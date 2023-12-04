import 'package:clinical_app/core/helpers/app_strings.dart';
import 'package:clinical_app/core/theming/text_styles.dart';
import 'package:flutter/material.dart';

class AlreadyHaveAccount extends StatelessWidget {
  const AlreadyHaveAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(children: [
        TextSpan(
            text: AppStrings.alreadyHave,
            style: TextStyles.font13DarkBlueRegular),
        TextSpan(
          text: AppStrings.singUp,
          style: TextStyles.font14MainBlueSemiBold,
        ),
      ]),
    );
  }
}
