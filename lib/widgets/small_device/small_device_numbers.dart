import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/widgets/custom_items.dart';

class SmallDeviceNumbers extends StatelessWidget {
  const SmallDeviceNumbers({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Items(item: numbers[index]);
        });
  }
}
