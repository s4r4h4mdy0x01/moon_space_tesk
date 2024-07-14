import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moon_space_task/core/const/string.dart';
import 'package:moon_space_task/features/home/ui/widgets/product_card.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../logic/home_cubit.dart';
import '../../logic/home_state.dart';

class GridViewBuilderProducts extends StatelessWidget {
  const GridViewBuilderProducts({super.key});
 
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeState>(
      listener: (context, state) {
        if(state is ProductsSuccess){
          context.read<HomeCubit>().refreshController.loadComplete();
        }
         if(state is ProductsError){
          context.read<HomeCubit>().refreshController.loadFailed();
        }
      },
      builder: (context, state) {
        if (state is ProductsLoading) {
          return const Center(child: CircularProgressIndicator());
        } else if (state is ProductsSuccess) {
          final products = state.productsList;
          return SmartRefresher(
            controller:  context.read<HomeCubit>().refreshController ,
            enablePullUp: state.hasMore,
            enablePullDown: state.hasMore,
               onLoading: () => context.read<HomeCubit>().fetchMoreProducts(),
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 3 / 4,
                mainAxisSpacing: 10,
                crossAxisSpacing: 5,
              ),
              itemCount: products!.length ,
              itemBuilder: (context, index) {
               
                final product = products[index];
                return ProductsCard(
                    imageUrl: product!.image ??
                        StringManeger.imageIsNullData,
                    name: product.title ?? 'Product',
                    description: product.description ?? 'Description',
                    price: product.price ?? 100.0,
                    oldPrice: product.discountPercentage ?? 100.0,
                    rating: product.rating ?? 100.0);
              },
            ),
          );
   
        }
      
         else if (state is ProductsError) {
          return const Center(child: Text(StringManeger.error));
        } else {
          return Container();
        }
      },
    );
  }
}