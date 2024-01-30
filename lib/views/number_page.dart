import 'package:flutter/material.dart';
import 'package:learning_japanese/components/custom_app_bar.dart';
import 'package:learning_japanese/components/items_category.dart';
import 'package:learning_japanese/constant.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF09234),
      appBar: customAppBar(text: 'Numbers'),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Items(item: numbers[index]);
          }),
    );
  }
}
