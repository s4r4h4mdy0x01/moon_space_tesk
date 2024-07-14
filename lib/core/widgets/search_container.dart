import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:moon_space_task/core/const/string.dart';

import '../theming/colors.dart';
import '../theming/styles.dart';

class SearchContainer extends StatelessWidget {
  const SearchContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 6.h),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32.0),
        border: Border.all(
          color: ColorManager.primary, // Border color
          width: 2, // Border width
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(Icons.search,
              color: ColorManager.primary, size: 30.sp),
          Text(StringManeger.hintTextSearchTextField,
              style: TextStylManager.font14GreyRegular),
        ],
      ),
    );
  }
}
