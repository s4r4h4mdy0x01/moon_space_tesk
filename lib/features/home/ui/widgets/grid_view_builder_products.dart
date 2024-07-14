import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moon_space_task/features/home/ui/widgets/product_card.dart';

import '../../logic/home_cubit.dart';
import '../../logic/home_state.dart';

class GridViewBuilderProducts extends StatelessWidget {
  const GridViewBuilderProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        if (state is ProductsLoading) {
          return Center(child: CircularProgressIndicator());
        } else if (state is ProductsSuccess) {
          final products = state.productsList;
          return GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 3 / 4,
              mainAxisSpacing: 10,
              crossAxisSpacing: 5,
            ),
            itemCount: products!.length + 1,
            itemBuilder: (context, index) {
              if (index == products.length) {
                //  context.read<HomeCubit>();
                return Center(child: CircularProgressIndicator());
              }
              final product = products[index];
              return ProductsCard(
                  imageUrl: product!.image ??
                      'https://www.kindpng.com/picc/m/24-248253_user-profile-default-image-png-clipart-png-download.png',
                  name: product.title ?? 'Product',
                  description: product.description ?? 'Description',
                  price: product.price ?? 100.0,
                  oldPrice: product.discountPercentage ?? 100.0,
                  rating: product.rating ?? 100.0);
            },
          );
        } else if (state is ProductsError) {
          return const Center(child: Text("Error"));
        } else {
          return Container();
        }
      },
    );
  }
}
