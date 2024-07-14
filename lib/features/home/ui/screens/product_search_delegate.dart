import 'package:flutter/material.dart';
import 'package:moon_space_task/core/const/string.dart';
import 'package:moon_space_task/features/home/data/models/product_response_model.dart';


import '../widgets/product_card.dart';

class ProductSearchDelegate extends SearchDelegate {
   final List<Products?>? products;
   ProductSearchDelegate(this.products);
   
  @override
  List<Widget>? buildActions(BuildContext context,) {
    return [
      IconButton(
          onPressed: () {
            query = '';
          },
          icon: const  Icon(Icons.close))
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    IconButton(
      icon: const  Icon(Icons.arrow_back_ios),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
     final results = products
        ?.where((product) => product!.title!.toLowerCase().contains(query.toLowerCase(),),)
        .toList();

    return GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 3 / 4,
                mainAxisSpacing: 10,
                crossAxisSpacing: 5,
              ),
              itemCount: results!.length ,
              itemBuilder: (context, index) {
               
                final product = products![index];
                return ProductsCard(
                    imageUrl:product!.image??StringManeger.imageIsNullData,
                    name: product.title ?? 'Product',
                    description: product.description ?? 'Description',
                    price: product.price ?? 100.0,
                    oldPrice: product.discountPercentage ?? 100.0,
                    rating: product.rating ?? 100.0);
              },
            );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return  const Center(child: Text('No results found!'));
  }
}
  