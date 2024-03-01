import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/widgets/custom_items.dart';

class LargeDeviceNumbers extends StatelessWidget {
  const LargeDeviceNumbers({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: getNumbers());
  }

  List<Widget> getNumbers() {
    List<Widget> numbersList = [];
    for (var i = 0; i < numbers.length; i += 2) {
      numbersList.add(
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Items(item: numbers[i]),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: Items(item: numbers[i + 1]),
              ),
            ],
          ),
        ),
      );
    }
    return numbersList;
  }
}
