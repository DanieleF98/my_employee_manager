import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:my_employee_manager/core/config/colors/app_colors.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_app_bottom_sheet_widget.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_app_icon_button.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/logout/presentation/cubit/logout_cubit.dart';

const double _kDefaultElevatedButtonHeigth = 50;

class LogoutBottomSheetWidget extends StatelessWidget {
  const LogoutBottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseAppBottomSheetWidget(
      height: MediaQuery.sizeOf(context).height / 5,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: AppConstants.defaultPadding,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: AppConstants.defaultPadding * 2),
                      child: Text(
                        AppLocalizations.of(context).logout,
                        style: AppStyles.regular22.style,
                      ),
                    ),
                  ),
                ),
                BaseAppIconButton(
                  iconData: Icons.close,
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(
                bottom: AppConstants.defaultPadding,
              ),
              child: ElevatedButton(
                  style: const ButtonStyle(
                    minimumSize: MaterialStatePropertyAll(
                      Size(
                        _kDefaultElevatedButtonHeigth * 5,
                        _kDefaultElevatedButtonHeigth,
                      ),
                    ),
                    backgroundColor:
                        MaterialStatePropertyAll(AppColors.defaultButtonColor),
                  ),
                  onPressed: () async =>
                      await appInjector.get<LogoutCubit>().logout(),
                  child: Text(
                    AppLocalizations.of(context).logout,
                    style: AppStyles.regular18White.style,
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
