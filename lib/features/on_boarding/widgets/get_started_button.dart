import 'package:clinical_app/core/helpers/app_strings.dart';
import 'package:clinical_app/core/routing/routes.dart';
import 'package:clinical_app/core/theming/app_colors.dart';
import 'package:clinical_app/core/theming/text_styles.dart';
import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(AppColors.mainPlue),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            minimumSize: MaterialStateProperty.all(
              const Size(double.infinity, 52),
            ),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16)))),
        onPressed: () {
          Navigator.pushNamed(context, Routes.loginScreen);
        },
        child: Text(
          AppStrings.getStarted,
          style: TextStyles.font16White600Weight,
        ));
  }
}
