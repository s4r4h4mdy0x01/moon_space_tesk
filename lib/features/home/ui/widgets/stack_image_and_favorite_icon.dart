import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:moon_space_task/core/theming/colors.dart';

class StackImageAndFavoriteIcon extends StatelessWidget {
  final String image;
  const StackImageAndFavoriteIcon({super.key, required this.image});
 //This widget contains the Stack contains A  Image with FavoriteIcon a  above it is displayed in the ProductsCard Widget
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
                  offset: const  Offset(1, 2),
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

