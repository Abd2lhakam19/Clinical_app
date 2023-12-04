import 'package:clinical_app/core/helpers/app_strings.dart';
import 'package:clinical_app/core/helpers/spacing.dart';
import 'package:clinical_app/core/theming/text_styles.dart';
import 'package:clinical_app/core/widgets/app_button.dart';
import 'package:clinical_app/core/widgets/text_form_field.dart';
import 'package:clinical_app/features/login/ui/screens/widgets/already_have_account.dart';
import 'package:clinical_app/features/login/ui/screens/widgets/terms_and_conditions.dart';
import 'package:clinical_app/features/login/ui/screens/widgets/top_login_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  bool isOpscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const TopLoginText(),
                verticatSpace(38),
                Form(
                  key: formKey,
                  child: Column(
                    children: [
                      SharedTextFormFeild(hintText: AppStrings.email),
                      verticatSpace(18),
                      SharedTextFormFeild(
                        hintText: AppStrings.password,
                        isOpscure: isOpscure,
                        suffixIcon: GestureDetector(
                          onTap: () {
                            setState(() {
                              isOpscure = !isOpscure;
                            });
                          },
                          child: Icon(isOpscure
                              ? Icons.visibility_off
                              : Icons.visibility),
                        ),
                      ),
                    ],
                  ),
                ),
                verticatSpace(24),
                Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Text(
                    AppStrings.forgotPassword,
                    style: TextStyles.font13MainBlueRegular,
                  ),
                ),
                verticatSpace(40),
                AppButton(
                    onPressed: () {},
                    buttonText: AppStrings.login,
                    textStyle: TextStyles.font16WhiteSemiBold),
                verticatSpace(16),
                const TermsAndConditions(),
                verticatSpace(60),
                const Align(
                    alignment: AlignmentDirectional.bottomCenter,
                    child: AlreadyHaveAccount())
              ],
            ),
          ),
        ),
      ),
    );
  }
}
