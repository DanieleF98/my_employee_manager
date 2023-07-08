import 'package:flutter/material.dart';

import '../../../core/presentation/widgets/base_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseWidget(
      hasToShowSearch: true,
      child: Container(),
    );
  }
}
