import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:moon_space_task/core/theming/colors.dart';

// This widget is responsible for building the image with the heart icon on top of it
class StackImageAndFavoriteIcon extends StatelessWidget {
  final String image;
  const StackImageAndFavoriteIcon({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          //       height:100.h,
          decoration:   BoxDecoration(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(14),
                topRight: Radius.circular(14),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade400,
                  offset: Offset(1, 2),
                  blurRadius: 1,
                )
              ]),
          child: CachedNetworkImage(
            imageUrl: image,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
       Positioned(
          top: 8.0,
          right: 8.0,
          child:CircleAvatar(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.favorite_border_outlined ,
            color: ColorManager.primary),
      ),
        ),
      ],
    );
  }
}

