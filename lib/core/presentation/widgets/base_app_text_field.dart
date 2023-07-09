import 'package:flutter/material.dart';
import 'package:my_employee_manager/core/config/colors/app_colors.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_app_icon_button.dart';

const double _kIconSize = 24.0;

class BaseAppTextField extends StatefulWidget {
  final TextEditingController controller;
  final String? headerTextFieldText;
  final bool canHideText;
  const BaseAppTextField({
    required this.controller,
    this.headerTextFieldText,
    this.canHideText = false,
    super.key,
  });

  @override
  State<BaseAppTextField> createState() => _BaseAppTextFieldState();
}

class _BaseAppTextFieldState extends State<BaseAppTextField> {
  late bool isTextHidden;

  @override
  void initState() {
    isTextHidden = widget.canHideText ? true : false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppColors.defaultAppBarColor,
          borderRadius: BorderRadius.circular(8)),
      child: Row(
        children: [
          Expanded(
            flex: 6,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: AppConstants.defaultPadding),
              child: TextField(
                onChanged: (_) => setState(() => {}),
                decoration: InputDecoration(
                  labelText: widget.headerTextFieldText,
                  labelStyle: AppStyles.regular12.style,
                  border: InputBorder.none,
                ),
                controller: widget.controller,
                obscureText: isTextHidden,
              ),
            ),
          ),
          if (widget.canHideText)
            Flexible(
              fit: FlexFit.tight,
              child: BaseAppIconButton(
                iconSize: _kIconSize,
                onPressed: () => setState(
                  () => isTextHidden = !isTextHidden,
                ),
                iconData: isTextHidden
                    ? Icons.remove_red_eye
                    : Icons.remove_red_eye_outlined,
              ),
            ),
          if (widget.controller.text.isNotEmpty)
            Flexible(
              fit: FlexFit.tight,
              child: BaseAppIconButton(
                iconSize: _kIconSize,
                onPressed: () => setState(
                  () => widget.controller.clear(),
                ),
                iconData: Icons.highlight_remove,
              ),
            )
        ],
      ),
    );
  }
}
