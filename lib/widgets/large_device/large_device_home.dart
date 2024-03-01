import 'package:flutter/material.dart';
import 'package:learning_japanese/widgets/custom_categories.dart';
import 'package:learning_japanese/constant.dart';

class LargeDeviceHome extends StatelessWidget {
  const LargeDeviceHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: getCategory(),
    );
  }

  List<Widget> getCategory() {
    List<Widget> categoryList = [];
    for (var i = 0; i < categories.length; i += 2) {
      categoryList.add(
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Category(category: categories[i]),
              ),
              Expanded(
                child: Category(category: categories[i + 1]),
              ),
            ],
          ),
        ),
      );
    }
    return categoryList;
  }
}
