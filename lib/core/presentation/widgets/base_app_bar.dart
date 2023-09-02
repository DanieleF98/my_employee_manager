import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';
import 'package:my_employee_manager/features/home_page/presentation/widget/home_page_bottom_sheet_search_widget.dart';
import 'package:my_employee_manager/features/logout/presentation/logout_bottom_sheet_widget.dart';

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
          BaseAppIconButton(
            iconData: Icons.search,
            onPressed: () => showBottomSheet(
              context: context,
              builder: (context) => const HomePageBottomSheetSearchWidget(),
            ),
          ),
        if (hasToShowProfile)
          Padding(
            padding: const EdgeInsets.only(
              right: AppConstants.defaultPadding,
            ),
            child: BaseAppIconButton(
              iconData: Icons.account_circle,
              onPressed: () => showBottomSheet(
                context: context,
                builder: (context) => const LogoutBottomSheetWidget(),
              ),
            ),
          ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
