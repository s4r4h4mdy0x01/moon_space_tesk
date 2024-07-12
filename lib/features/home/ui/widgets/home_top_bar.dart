import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/const/string.dart';
import '../../../../core/theming/colors.dart';
import '../../../../core/widgets/app_text_field.dart';

class HomeTopBar extends StatelessWidget {
  const HomeTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
      AppTextField(hintText: StringManeger.hintTextSearchTextField,prefixIcon:  Icon(Icons.search ,color: ColorManager.primary, size: 30.sp,), ),
     IconButton(icon: Icon(Icons.shopping_cart_outlined, color: ColorManager.primary, size: 28.sp,), onPressed: () {
       
     },),
      ],
    );
  }
}