import 'package:flutter/material.dart';
import 'package:learning_japanese/components/custom_app_bar.dart';
import 'package:learning_japanese/components/items_home.dart';
import 'package:learning_japanese/constant.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(text: 'Toku'),
      backgroundColor: const Color(0xFFFEF5DA),
      body: ListView.builder(
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return CategoryHome(homeCls: categories[index]);
        },
      ),
    );
  }
}
