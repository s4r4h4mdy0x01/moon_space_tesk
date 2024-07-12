import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:moon_space_task/core/theming/colors.dart';
import 'package:moon_space_task/core/theming/font_weight.dart';


class TextStylManager {
  static TextStyle font24BlackBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightManager.bold,
    color: Colors.black,
  );
   static TextStyle font14GreyRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightManager.regular,
    color: ColorManager.grey,
  );

}