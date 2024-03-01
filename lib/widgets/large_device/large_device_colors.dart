import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/widgets/custom_items.dart';

class LargeDeviceColors extends StatelessWidget {
  const LargeDeviceColors({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: getColors());
  }

  List<Widget> getColors() {
    List<Widget> colorsList = [];
    for (var i = 0; i < colors.length; i += 2) {
      colorsList.add(
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Items(item: colors[i]),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: Items(item: colors[i + 1]),
              ),
            ],
          ),
        ),
      );
    }
    return colorsList;
  }
}
