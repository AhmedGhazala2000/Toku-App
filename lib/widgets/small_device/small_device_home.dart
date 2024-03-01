import 'package:flutter/material.dart';
import 'package:learning_japanese/widgets/custom_categories.dart';
import 'package:learning_japanese/constant.dart';

class SmallDeviceHome extends StatelessWidget {
  const SmallDeviceHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: categories
          .map((e) => Expanded(
                child: Category(
                  category: e,
                ),
              ))
          .toList(),
    );
  }
}
