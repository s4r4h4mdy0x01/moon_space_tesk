import 'package:flutter/material.dart';
import 'package:moon_space_task/core/theming/colors.dart';

import '../theming/styles.dart';

class AppTextField extends StatelessWidget {
  final Widget? prefixIcon;
  final String hintText;
  final TextStyle? hintStyle;
  final InputBorder? focusedBorder;
  final InputBorder? enabledBorder;
  final TextEditingController? controller;
  final void Function(String)? onChanged;
  const AppTextField(
      {super.key,
      required this.hintText,
      this.hintStyle,
      this.focusedBorder,
      this.enabledBorder,
      this.controller,
      this.prefixIcon,this.onChanged,});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextField(
        cursorColor: ColorManager.primary,
        onChanged:onChanged ,
        controller: controller,
        decoration: InputDecoration(
          prefixIcon: prefixIcon,
          focusedBorder: focusedBorder ??
              OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32.0),
                  borderSide:
                      BorderSide(color: ColorManager.lightPrimary, width: 2.3),),
          enabledBorder: enabledBorder ??
              OutlineInputBorder(
                borderRadius: BorderRadius.circular(32.0),
                borderSide: BorderSide(color: ColorManager.primary, width: 2.3),
              ),
          errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: BorderSide(color: ColorManager.error, width: 1.3)),
          hintText: hintText,
          hintStyle: TextStylManager.font14GreyRegular,
          contentPadding: const EdgeInsets.all(8),
        ),
      ),
    );
  }
}
