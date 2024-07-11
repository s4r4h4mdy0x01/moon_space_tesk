import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:moon_space_task/app.dart';
import 'package:moon_space_task/core/router/app_router.dart';

void main() async {
   await ScreenUtil.ensureScreenSize();
  runApp(MoonSpaceTask(appRouter: AppRouter()));
}



