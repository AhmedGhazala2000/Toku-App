import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/widgets/custom_item_info.dart';

class SmallDevicePhrases extends StatelessWidget {
  const SmallDevicePhrases({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return ItemInfo(item: phrases[index]);
        });
  }
}
