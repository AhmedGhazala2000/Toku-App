import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/widgets/custom_items.dart';

class LargeDeviceFamily extends StatelessWidget {
  const LargeDeviceFamily({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: getFamily());
  }

  List<Widget> getFamily() {
    List<Widget> familyList = [];
    for (var i = 0; i < familyMembers.length; i += 2) {
      familyList.add(
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Items(item: familyMembers[i]),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: Items(item: familyMembers[i + 1]),
              ),
            ],
          ),
        ),
      );
    }
    return familyList;
  }
}
