import 'package:clinical_app/core/helpers/font_weight.dart';
import 'package:clinical_app/core/theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24BlackBold = TextStyle(
      color: Colors.black, fontWeight: FontWeightHelper.bold, fontSize: 24.sp);
  static TextStyle font32MainBlueBold = TextStyle(
      color: AppColors.mainPlue,
      fontSize: 32.sp,
      fontWeight: FontWeightHelper.bold);
  static TextStyle font24MainBlueBold = TextStyle(
      color: AppColors.mainPlue,
      fontSize: 24.sp,
      fontWeight: FontWeightHelper.bold);
  static TextStyle font13GreyRegular = TextStyle(
      color: AppColors.greyColor,
      fontSize: 13.sp,
      fontWeight: FontWeightHelper.regular);
  static TextStyle font14GreyRegular = TextStyle(
      color: AppColors.greyColor,
      fontSize: 14.sp,
      fontWeight: FontWeightHelper.regular);
  static TextStyle font14GreyGreyMeduim = TextStyle(
      color: AppColors.greyGrey,
      fontSize: 14.sp,
      fontWeight: FontWeightHelper.medium);
  static TextStyle font14DarkBlueMedium = TextStyle(
      color: AppColors.darkBlue,
      fontSize: 14.sp,
      fontWeight: FontWeightHelper.medium);
  static TextStyle font16WhiteSemiBold = TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeightHelper.semiBold,
      color: Colors.white);
  static TextStyle font13MainBlueRegular = TextStyle(
      color: AppColors.mainPlue,
      fontSize: 13.sp,
      fontWeight: FontWeightHelper.regular);
  static TextStyle font13LigtGreyRegular = TextStyle(
      color: AppColors.lightGrey,
      fontSize: 13.sp,
      fontWeight: FontWeightHelper.regular);
  static TextStyle font13DarkBlueMedium = TextStyle(
      color: AppColors.darkBlue,
      fontSize: 13.sp,
      fontWeight: FontWeightHelper.medium);
  static TextStyle font13DarkBlueRegular = TextStyle(
      color: AppColors.darkBlue,
      fontSize: 13.sp,
      fontWeight: FontWeightHelper.regular);
  static TextStyle font14MainBlueSemiBold = TextStyle(
      color: AppColors.mainPlue,
      fontSize: 14.sp,
      fontWeight: FontWeightHelper.semiBold);
}
