import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';

import 'base_app_icon_button.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  final bool hasToShowTitle;
  final bool hasToShowSearch;
  final bool hasToShowProfile;
  const BaseAppBar({
    required this.hasToShowTitle,
    required this.hasToShowSearch,
    required this.hasToShowProfile,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      titleSpacing: AppConstants.defaultPadding,
      title: hasToShowTitle
          ? Text(
              AppLocalizations.of(context).myEmployeeManager,
              style: AppStyles.regular22.style,
            )
          : null,
      automaticallyImplyLeading: false,
      actions: [
        if (hasToShowSearch)
          const Padding(
            padding: EdgeInsets.only(
              right: AppConstants.defaultPadding / 2,
            ),
            child: SizedBox(
              width: AppConstants.defaultIconSize,
              child: BaseAppIconButton(
                iconData: Icons.search,
              ),
            ),
          ),
        if (hasToShowProfile)
          const Padding(
            padding: EdgeInsets.only(
              right: AppConstants.defaultPadding,
            ),
            child: SizedBox(
              width: AppConstants.defaultIconSize,
              child: BaseAppIconButton(
                iconData: Icons.account_circle,
              ),
            ),
          ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
