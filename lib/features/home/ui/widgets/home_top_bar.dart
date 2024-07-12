import 'package:flutter/material.dart';

import '../../../../core/theming/colors.dart';

class HomeTopBar extends StatelessWidget {
  const HomeTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
         Expanded(
          child: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: TextField(
              decoration: InputDecoration(
              
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32.0),
                  borderSide: BorderSide(color: Colors.green)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32.0),
                  borderSide: BorderSide(color: ColorManager.grey)),
                enabledBorder:  OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32.0),
                  borderSide: BorderSide(color: ColorManager.primary,),),
                errorBorder: InputBorder.none,
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32.0),
                  borderSide: BorderSide(color: const Color.fromRGBO(255, 193, 7, 1))),
                hintText: 'Search here',
                contentPadding: const EdgeInsets.all(8),
              ),
            ),
          ),
        ),
     Icon(Icons.shopping_cart),
      ],
    );
  }
}