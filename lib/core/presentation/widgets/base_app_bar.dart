import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';

import 'base_app_icon_button.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  final bool hasToShowSearch;
  const BaseAppBar({
    required this.hasToShowSearch,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      titleSpacing: AppConstants.defaultPadding,
      title: Text(
        AppLocalizations.of(context).myEmployeeManager,
        style: AppStyles.regular22.style,
      ),
      automaticallyImplyLeading: false,
      actions: [
        if (hasToShowSearch)
          const Padding(
            padding: EdgeInsets.only(
              right: AppConstants.defaultPadding / 2,
            ),
            child: BaseAppIconButton(
              iconData: Icons.search,
            ),
          ),
        const Padding(
          padding: EdgeInsets.only(
            right: AppConstants.defaultPadding,
          ),
          child: BaseAppIconButton(
            iconData: Icons.account_circle,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
