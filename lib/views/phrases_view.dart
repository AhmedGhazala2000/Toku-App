import 'package:flutter/material.dart';
import 'package:learning_japanese/components/custom_app_bar.dart';
import 'package:learning_japanese/components/custom_item_info.dart';
import 'package:learning_japanese/constant.dart';

class PhrasesView extends StatelessWidget {
  const PhrasesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF5AB7D3),
      appBar: customAppBar(text: 'Phrases'),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return ItemInfo(item: phrases[index]);
          }),
    );
  }
}
