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
  static TextStyle font12BlackBold = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeightManager.bold,
    color: Colors.black,
  );
   static TextStyle font14BlackBold = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightManager.bold,
    color: Colors.black,
  );
   static TextStyle font16BlackRegular = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightManager.regular,
    color: ColorManager.black,
  ); 
    static TextStyle font14BlackRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightManager.regular,
    color: ColorManager.black,
  );
    static TextStyle font12BlackRegular = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeightManager.regular,
    color: ColorManager.black,
  );  
   static TextStyle font14GreyRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightManager.regular,
    color: ColorManager.grey,
  );   static TextStyle font16BlueBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightManager.bold,
    color: ColorManager.primary,
  );
   static TextStyle font14BlueBold = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightManager.bold,
    color: ColorManager.primary,
  );
   static TextStyle font12lightPrimarySemiBold = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeightManager.semiBold,
    color: ColorManager.lightPrimary,
  );

}