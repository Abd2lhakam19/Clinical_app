import 'package:clinical_app/core/theming/app_colors.dart';
import 'package:clinical_app/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SharedTextFormFeild extends StatelessWidget {
  EdgeInsetsGeometry? contentPadding;
  InputBorder? focusedBorder;
  InputBorder? enabledBorder;
  Color? backGroundColor;
  TextStyle? hintStyle;
  String hintText;
  bool? isOpscure;
  Widget? suffixIcon;
  SharedTextFormFeild(
      {super.key,
      this.hintStyle,
      this.contentPadding,
      this.focusedBorder,
      this.enabledBorder,
      this.backGroundColor,
      required this.hintText,
      this.isOpscure,
      this.suffixIcon});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          isDense: true,
          contentPadding: contentPadding ??
              EdgeInsets.symmetric(horizontal: 20.w, vertical: 18.h),
          enabled: true,
          enabledBorder: enabledBorder ??
              OutlineInputBorder(
                borderSide: BorderSide(
                  color: AppColors.ligterGrey,
                  width: 1.3.w,
                ),
                borderRadius: BorderRadius.circular(16),
              ),
          focusedBorder: focusedBorder ??
              OutlineInputBorder(
                borderSide: BorderSide(
                  color: AppColors.mainPlue,
                  width: 1.3.w,
                ),
                borderRadius: BorderRadius.circular(16),
              ),
          fillColor: backGroundColor ?? AppColors.moreLightGrey,
          filled: true,
          hintText: hintText,
          hintStyle: hintStyle ?? TextStyles.font14GreyGreyMeduim,
          suffixIcon: suffixIcon),
      obscureText: isOpscure ?? false,
      style: TextStyles.font14DarkBlueMedium,
    );
  }
}
