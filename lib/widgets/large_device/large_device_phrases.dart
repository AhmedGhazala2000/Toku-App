import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/widgets/custom_item_info.dart';

class LargeDevicePhrases extends StatelessWidget {
  const LargeDevicePhrases({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: getPhrases());
  }

  List<Widget> getPhrases() {
    List<Widget> phrasesList = [];
    for (var i = 0; i < phrases.length; i += 2) {
      phrasesList.add(
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: ItemInfo(item: phrases[i]),
              ),
              if (i != 8)
                const SizedBox(
                  width: 20,
                ),
              if (i != 8)
                Expanded(
                  child: ItemInfo(item: phrases[i + 1]),
                ),
            ],
          ),
        ),
      );
    }
    return phrasesList;
  }
}
