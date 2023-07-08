import 'package:flutter/material.dart';

import 'base_app_bar.dart';

class BaseWidget extends StatelessWidget {
  final Widget child;
  final bool hasToShowSearch;
  const BaseWidget({
    required this.child,
    this.hasToShowSearch = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(
        hasToShowSearch: hasToShowSearch,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24.0,
        ),
        child: child,
      ),
    );
  }
}
