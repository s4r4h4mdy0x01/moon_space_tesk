import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:moon_space_task/features/home/logic/home_cubit.dart';

import '../../../../core/const/string.dart';
import '../../../../core/theming/colors.dart';
import '../../../../core/theming/styles.dart';
import '../../../../core/widgets/search_container.dart';
import '../../logic/home_state.dart';
import '../screens/product_search_delegate.dart';

// This widget contains the search and the cart Icon as AppBar Home Screen

class HomeTopBar extends StatelessWidget {
  const HomeTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 20.h),
      child: Row(
        children: [
          Expanded(
            child: Gest(),
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

class Gest extends StatelessWidget {
  const Gest({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () async {
          final homeCubit = context.read<HomeCubit>();
          final state = homeCubit.state;
          if (state is ProductsSuccess) {
            final products = state.productsList;
            showSearch(
              context: context,
              delegate: ProductSearchDelegate(products),
            );
          } else {
            // موجود خطأ أو حالة غير ناجحة 
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Failed to fetch products')),
            );
          }
        },
        child: const  SearchContainer());
  }
}

