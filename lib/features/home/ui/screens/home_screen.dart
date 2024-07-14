import 'package:flutter/material.dart';

import 'package:moon_space_task/features/home/ui/widgets/grid_view_builder_products.dart';
import 'package:moon_space_task/features/home/ui/widgets/home_top_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(

        child: Container(
           margin: const EdgeInsets.fromLTRB(6, 20, 6, 28),
          child: const Column(children: [
              Center(child: HomeTopBar()),
              Expanded(child: GridViewBuilderProducts()),
          ],),
        ),
      )
    );
  }
}
