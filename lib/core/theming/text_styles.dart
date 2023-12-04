import 'package:clinical_app/core/theming/app_colors.dart';
import 'package:flutter/material.dart';

class TextStyles {
  static TextStyle font24BlackBold = const TextStyle(
      color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24);
  static TextStyle font32MainBlue700weight = const TextStyle(
      color: AppColors.mainPlue, fontSize: 32, fontWeight: FontWeight.w700);
  static TextStyle font13Grey400Weight = const TextStyle(
      color: AppColors.greyColor, fontSize: 13, fontWeight: FontWeight.w400);
  static TextStyle font16White600Weight = const TextStyle(
      fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white);
}
