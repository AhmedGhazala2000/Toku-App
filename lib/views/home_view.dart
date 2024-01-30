import 'package:flutter/material.dart';
import 'package:learning_japanese/components/custom_app_bar.dart';
import 'package:learning_japanese/components/custom_categories.dart';
import 'package:learning_japanese/constant.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFEF5DA),
      appBar: customAppBar(text: 'Toku'),
      body: ListView.builder(
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return Category(category: categories[index]);
        },
      ),
    );
  }
}
