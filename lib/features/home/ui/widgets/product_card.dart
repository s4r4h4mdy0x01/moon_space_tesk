import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:moon_space_task/core/theming/colors.dart';
import 'package:moon_space_task/features/home/ui/widgets/stack_image_and_favorite_icon.dart';

import '../../../../core/helper/spacing.dart';
import '../../../../core/theming/styles.dart';

class ProductsCard extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String description;
  final double price;
  final double oldPrice;
  final double rating;
  const ProductsCard(
      {super.key,
      required this.imageUrl,
      required this.name,
      required this.description,
      required this.price,
      required this.oldPrice,
      required this.rating});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14.0),
        side: const BorderSide(
          color: Colors.blue, // Edge color
          width: 0.9, // Edge Width
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: StackImageAndFavoriteIcon(
              image: imageUrl,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 8.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStylManager.font14BlackBold,
                   maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  description,
                  style: TextStylManager.font14BlackBold,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                verticalSpace(5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'EGP $oldPrice',
                      style: TextStylManager.font12BlackBold,
                    ),
                  //  horizontalSpace(2),
                    Flexible(
                      child: Text(
                        '$price EGP',
                        style: TextStylManager.font12lightPrimarySemiBold.copyWith(
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                    ),
                  ],
                ),
                
                Row(
                  children: [
                    Text('Revive($rating)'),
                    Icon(
                      Icons.star,
                      size: 18,
                      color: ColorManager.amberStar,
                    ),
                    const Spacer(),
                    CircleAvatar(
                      radius: 14,
                      backgroundColor: ColorManager.primary,
                      child: const Icon(Icons.add, color: Colors.white, size: 24, weight: 30,),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
