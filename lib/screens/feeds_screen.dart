import 'package:flutter/material.dart';

import '../widgets/feeds_widgets.dart';


class FeedsScreen extends StatelessWidget {
  const FeedsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // elevation: 4,
          title: const Text('Products'),
          
          
        ),
      body:  GridView.builder(
                  shrinkWrap: true,
                  //physics:NeverScrollableScrollPhysics() ,
                    itemCount: 10,
                    gridDelegate: 
                    const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 0.0,
                        mainAxisSpacing: 0.0,
                        childAspectRatio: 0.8),
                    itemBuilder: (ctx, index) {
                      return const FeedsWidget();
                    },),
    );
  }
}