import 'package:flutter/material.dart';
import 'package:learning_japanese/components/custom_app_bar.dart';
import 'package:learning_japanese/components/custom_items.dart';
import 'package:learning_japanese/constant.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF8140AA),
      appBar: customAppBar(text: 'Colors'),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return Items(item: colors[index]);
          }),
    );
  }
}
