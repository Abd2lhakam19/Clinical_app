import 'package:clinical_app/core/helpers/app_assets.dart';
import 'package:clinical_app/core/helpers/app_strings.dart';
import 'package:clinical_app/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DoctorAndTitle extends StatelessWidget {
  const DoctorAndTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(AppAssets.logoLowOpacity),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.white.withOpacity(0.0)],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.4],
            ),
          ),
          child: Image.asset(AppAssets.onBoardingdoctor),
        ),
        Positioned(
            bottom: 30,
            right: 0,
            left: 0,
            child: Text(
              AppStrings.doctorAppointment,
              style: TextStyles.font32MainBlueBold.copyWith(height: 1.4.h),
              textAlign: TextAlign.center,
            ))
      ],
    );
  }
}
