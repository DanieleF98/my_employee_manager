import 'package:flutter/material.dart';

import 'base_app_bar.dart';

class BaseWidget extends StatelessWidget {
  final Widget child;
  final bool hasToShowTitle;
  final bool hasToShowSearch;
  final bool hasToShowProfile;
  final bool isFullScreen;
  final BottomNavigationBar? bottomNavigationBar;
  const BaseWidget({
    required this.child,
    this.hasToShowTitle = true,
    this.hasToShowSearch = false,
    this.hasToShowProfile = false,
    this.isFullScreen = true,
    this.bottomNavigationBar,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(
        hasToShowTitle: hasToShowTitle,
        hasToShowSearch: hasToShowSearch,
        hasToShowProfile: hasToShowProfile,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24.0,
        ),
        child: isFullScreen
            ? SizedBox.expand(
                child: child,
              )
            : child,
      ),
      bottomNavigationBar: bottomNavigationBar,
    );
  }
}
