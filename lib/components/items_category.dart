import 'package:flutter/material.dart';
import 'package:learning_japanese/components/items_info.dart';
import 'package:learning_japanese/models/items_model.dart';

class Items extends StatelessWidget {
  Items({required this.item});
  ItemsClass item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: [
          item.image == null
              ? Container(
                  width: 100,
                  color: Color(0xFFFEF5DA),
                )
              : Container(
                  color: Color(0xFFFEF5DA),
                  child: Image.asset(
                    item.image!,
                  ),
                ),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
