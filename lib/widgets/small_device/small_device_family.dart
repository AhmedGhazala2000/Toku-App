import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/widgets/custom_items.dart';

class SmallDeviceFamily extends StatelessWidget {
  const SmallDeviceFamily({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return Items(item: familyMembers[index]);
        });
  }
}
