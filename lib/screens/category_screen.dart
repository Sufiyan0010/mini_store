import 'package:flutter/material.dart';

import '../widgets/category_widget.dart';


class CateogryScreen extends StatelessWidget {
  const CateogryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
                  shrinkWrap: true,
                  //physics:NeverScrollableScrollPhysics() ,
                    itemCount: 10,
                    gridDelegate: 
                    const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 0.0,
                        mainAxisSpacing: 0.0,
                        childAspectRatio: 1.2),
                    itemBuilder: (ctx, index) {
                      return const CategoryWidget();
                    },),
    );
  }
}