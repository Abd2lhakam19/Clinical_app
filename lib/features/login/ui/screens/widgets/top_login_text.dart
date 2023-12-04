import 'package:flutter/material.dart';

import '../../../../../core/helpers/app_strings.dart';
import '../../../../../core/helpers/spacing.dart';
import '../../../../../core/theming/text_styles.dart';

class TopLoginText extends StatelessWidget {
  const TopLoginText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppStrings.welcomeBack,
          style: TextStyles.font24MainBlueBold,
        ),
        verticatSpace(8),
        Text(
          AppStrings.loginDescription,
          style: TextStyles.font14GreyRegular,
          textAlign: TextAlign.start,
        ),
      ],
    );
  }
}
