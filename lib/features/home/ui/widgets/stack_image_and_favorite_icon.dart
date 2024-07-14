import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:moon_space_task/core/theming/colors.dart';

class StackImageAndFavoriteIcon extends StatefulWidget {
  final String image;

  const StackImageAndFavoriteIcon({super.key, required this.image});

  @override
  _StackImageAndFavoriteIconState createState() => _StackImageAndFavoriteIconState();
}

class _StackImageAndFavoriteIconState extends State<StackImageAndFavoriteIcon> {
  bool _isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      _isFavorite = !_isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(14),
              topRight: Radius.circular(14),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade400,
                offset: const Offset(1, 2),
                blurRadius: 1,
              )
            ],
          ),
          child: CachedNetworkImage(
            imageUrl: widget.image,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          top: 8.0,
          right: 8.0,
          child: GestureDetector(
            onTap: _toggleFavorite,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(
                _isFavorite ? Icons.favorite : Icons.favorite_border_outlined,
                color:  ColorManager.primary,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
