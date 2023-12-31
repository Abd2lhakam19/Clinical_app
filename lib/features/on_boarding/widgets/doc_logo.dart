import 'package:clinical_app/core/helpers/app_assets.dart';
import 'package:clinical_app/core/helpers/app_strings.dart';
import 'package:clinical_app/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DocLogo extends StatelessWidget {
  const DocLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(AppAssets.mainLogo),
        SizedBox(
          width: 10.w,
        ),
        Text(
          AppStrings.docDoc,
          style: TextStyles.font24BlackBold,
        )
      ],
    );
  }
}
