import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_widget.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/login/presentation/cubit/login_cubit.dart';

import '../../../core/config/navigation/navigation_pages.dart';
import '../../../core/presentation/widgets/app_dialogs_utils.dart';
import '../../../core/presentation/widgets/base_app_text_field.dart';
import 'cubit/login_state.dart';

const double _defaultSizedBoxHeight = 72.0;

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return BlocListener<LoginCubit, LoginState>(
      listener: (context, state) {
        state.maybeWhen(authorized: () {
          AppDialogsUtils.dismissSnackbar(context: context);
          context.go(
            NavigationPages.homePage.value,
          );
        }, loading: () {
          AppDialogsUtils.dismissSnackbar(context: context);
          AppDialogsUtils.showFullScreenLoader(context: context);
        }, error: (message) {
          Navigator.pop(context);
          AppDialogsUtils.showSnackbar(
            context: context,
            message: message,
          );
        }, orElse: () {
          AppDialogsUtils.dismissSnackbar(context: context);
        });
      },
      child: BaseWidget(
          hasToShowTitle: false,
          child: Column(
            children: [
              const SizedBox(
                height: 24,
              ),
              Text(
                localizations.login,
                style: AppStyles.regular30.style,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: _defaultSizedBoxHeight,
              ),
              BaseAppTextField(
                controller: emailController,
                headerTextFieldText: localizations.username,
              ),
              const SizedBox(
                height: _defaultSizedBoxHeight,
              ),
              BaseAppTextField(
                controller: passwordController,
                canHideText: true,
                headerTextFieldText: localizations.password,
              ),
              const SizedBox(
                height: _defaultSizedBoxHeight,
              ),
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width - 144,
                child: FilledButton(
                  onPressed: () => appInjector.get<LoginCubit>().login(
                      emailAndPassword: (
                        emailController.text,
                        passwordController.text
                      )),
                  child: Text(
                    localizations.login,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
