import 'package:flutter/material.dart';
import 'package:learning_japanese/models/items_model.dart';

class ItemInfo extends StatelessWidget {
  ItemInfo({required this.item});
  ItemsClass item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Jp: ${item.JName}',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  'En: ${item.EName}',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
            padding: EdgeInsets.only(right: 10),
            onPressed: () {
              item.playSound();
            },
            icon: Icon(
              Icons.play_arrow_sharp,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}