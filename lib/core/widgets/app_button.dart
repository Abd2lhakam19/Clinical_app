import 'package:clinical_app/core/theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String buttonText;
  final double? borderRadius;
  final Color? backgroundColor;
  final double? horizontalPadding;
  final double? verticalPadding;
  final double? buttonWidth;
  final double? buttomHeight;
  final TextStyle textStyle;

  const AppButton(
      {super.key,
      required this.onPressed,
      required this.buttonText,
      required this.textStyle,
      this.backgroundColor,
      this.borderRadius,
      this.buttomHeight,
      this.buttonWidth,
      this.horizontalPadding,
      this.verticalPadding});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(
                backgroundColor ?? AppColors.mainPlue),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(borderRadius ?? 16),
              ),
            ),
            padding: MaterialStateProperty.all(
              EdgeInsets.symmetric(
                  horizontal: horizontalPadding?.w ?? 14.w,
                  vertical: verticalPadding?.h ?? 12.h),
            ),
            fixedSize: MaterialStateProperty.all(Size(
                buttonWidth?.w ?? double.maxFinite, buttomHeight?.h ?? 52.h))),
        onPressed: () {},
        child: Text(
          buttonText,
          style: textStyle,
        ));
  }
}
