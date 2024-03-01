import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/widgets/custom_items.dart';

class SmallDeviceColors extends StatelessWidget {
  const SmallDeviceColors({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Items(item: colors[index]);
        });
  }
}
