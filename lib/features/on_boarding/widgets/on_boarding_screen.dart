import 'package:clinical_app/core/theming/text_styles.dart';
import 'package:clinical_app/features/on_boarding/widgets/doc_logo.dart';
import 'package:clinical_app/features/on_boarding/widgets/doctor_and_title.dart';
import 'package:clinical_app/features/on_boarding/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 40.w),
          child: Column(
            children: [
              const DocLogo(),
              SizedBox(
                height: 30.h,
              ),
              const DoctorAndTitle(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5.w),
                child: Column(
                  children: [
                    Text(
                      "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                      style: TextStyles.font13Grey400Weight,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    GetStartedButton(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
