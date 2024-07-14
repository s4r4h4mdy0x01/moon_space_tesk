import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/widgets/search_container.dart';
import '../../logic/home_cubit.dart';
import '../../logic/home_state.dart';
import '../screens/product_search_delegate.dart';
//This widget When the search begins, it will move to the search page
class PushToSearch extends StatelessWidget {
  const PushToSearch({
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

