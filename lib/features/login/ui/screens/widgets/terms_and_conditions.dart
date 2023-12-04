import 'package:clinical_app/core/helpers/app_strings.dart';
import 'package:clinical_app/core/theming/text_styles.dart';
import 'package:flutter/material.dart';

class TermsAndConditions extends StatelessWidget {
  const TermsAndConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(children: [
        TextSpan(
          text: AppStrings.agree,
          style: TextStyles.font13LigtGreyRegular,
        ),
        TextSpan(
          text: AppStrings.termsAndCondition,
          style: TextStyles.font13DarkBlueMedium,
        ),
        TextSpan(
          text: AppStrings.and,
          style: TextStyles.font13LigtGreyRegular,
        ),
        TextSpan(
          text: AppStrings.privacyPolicy,
          style: TextStyles.font13DarkBlueMedium.copyWith(height: 1.5),
        ),
      ]),
    );
  }
}
