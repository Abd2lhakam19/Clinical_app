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
        SvgPicture.asset("assets/svgs/doc_logo_low_opacity.svg"),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.white.withOpacity(0.0)],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [0.14, 0.4],
            ),
          ),
          child: Image.asset("assets/images/on_boarding_doctor.png"),
        ),
        Positioned(
            bottom: 30,
            right: 0,
            left: 0,
            child: Text(
              "Best Doctor Appointment App",
              style: TextStyles.font32MainBlue700weight.copyWith(height: 1.4.h),
              textAlign: TextAlign.center,
            ))
      ],
    );
  }
}
