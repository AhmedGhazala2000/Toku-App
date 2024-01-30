import 'package:flutter/material.dart';
import 'package:learning_japanese/components/custom_app_bar.dart';
import 'package:learning_japanese/components/items_category.dart';
import 'package:learning_japanese/constant.dart';

class FamilyView extends StatelessWidget {
  const FamilyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF609541),
      appBar: customAppBar(text: 'Family Members'),
      body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return Items(item: familyMembers[index]);
          }),
    );
  }
}
