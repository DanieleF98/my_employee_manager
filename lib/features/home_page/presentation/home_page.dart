import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_cubit.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_state.dart';
import 'package:my_employee_manager/features/home_page/presentation/widget/home_body_widget.dart';

import '../../../core/presentation/widgets/app_dialogs_utils.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      appInjector.get<HomePageCubit>().initData();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomePageCubit, HomePageState>(
      listener: (context, state) {
        state.maybeWhen(
          loading: () {
            AppDialogsUtils.showFullScreenLoader(context: context);
          },
          error: () {
            context.pop();
            AppDialogsUtils.showSnackbar(
              context: context,
              message: AppLocalizations.of(context).errorRetrievingEmployees,
            );
          },
          loaded: (employees) => context.pop(),
          orElse: () {},
        );
      },
      builder: (context, state) => state.maybeWhen(
        loaded: (employees) => HomeBodyWidget(
          employees: employees,
        ),
        orElse: () => const IgnorePointer(),
      ),
    );
  }
}
