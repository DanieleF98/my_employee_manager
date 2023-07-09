import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:my_employee_manager/core/config/utils/extensions/int_extensions.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_widget.dart';

class MainContainerWithBottomNavigationWidget extends StatelessWidget {
  final StatefulNavigationShell navigationShell;
  const MainContainerWithBottomNavigationWidget({
    required this.navigationShell,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return BaseWidget(
      hasToShowProfile: true,
      hasToShowSearch: navigationShell.currentIndex.isFirst,
      bottomNavigationBar: BottomNavigationBar(
          useLegacyColorScheme: false,
          currentIndex: navigationShell.currentIndex,
          onTap: _onTap,
          items: [
            BottomNavigationBarItem(
              icon: const Icon(
                Icons.home,
              ),
              label: localizations.home,
            ),
            BottomNavigationBarItem(
              icon: const Icon(
                Icons.calendar_today,
              ),
              label: localizations.calendar,
            ),
            BottomNavigationBarItem(
              icon: const Icon(
                Icons.notifications,
              ),
              label: localizations.notifications,
            ),
          ]),
      child: navigationShell,
    );
  }

  void _onTap(index) => navigationShell.goBranch(
        index,
      );
}
