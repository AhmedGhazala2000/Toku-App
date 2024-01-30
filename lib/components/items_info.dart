import 'package:flutter/material.dart';
import 'package:learning_japanese/models/items_model.dart';

class ItemInfo extends StatelessWidget {
const  ItemInfo({Key? key, required this.item}) : super(key: key);
 final ItemsClass item;
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
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  'En: ${item.EName}',
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            padding: const EdgeInsets.only(right: 10),
            onPressed: () {
              item.playSound();
            },
            icon: const Icon(
              Icons.play_arrow_sharp,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}