import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

abstract class AppDialogsUtils {
  static void showFullScreenLoader({required BuildContext context}) =>
      showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) => const SizedBox(
          height: 100,
          width: 100,
          child: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      );

  static void showSnackbar(
      {String? code, String? message, required BuildContext context}) {
    final localizations = AppLocalizations.of(context);
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Column(
          children: [
            Text(
              message ?? localizations.somethingWentWrong,
            )
          ],
        ),
      ),
    );
  }

  static void dismissSnackbar({required BuildContext context}) =>
      ScaffoldMessenger.of(context).removeCurrentSnackBar();
}
