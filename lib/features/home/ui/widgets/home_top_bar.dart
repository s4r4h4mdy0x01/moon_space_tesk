import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:moon_space_task/core/theming/colors.dart';
import 'package:moon_space_task/features/home/ui/widgets/push_to_search.dart';

// This widget contains the search and the cart Icon as AppBar Home Screen
class HomeTopBar extends StatelessWidget {
  const HomeTopBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 20.h),
      child: Row(
        children: [
          const Expanded(
            child: PushToSearch(),
          ),
          IconButton(
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: ColorManager.primary,
              size: 28.sp,
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
