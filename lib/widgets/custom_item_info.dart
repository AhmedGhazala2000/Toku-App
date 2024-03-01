import 'package:flutter/material.dart';
import 'package:learning_japanese/models/item_model.dart';
import 'package:learning_japanese/utils/responsive_font_size.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({Key? key, required this.item}) : super(key: key);
  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(horizontal: 10),
      title: FittedBox(
        fit: BoxFit.scaleDown,
        alignment: Alignment.centerLeft,
        child: Text(
          'Jp: ${item.jName}',
          style: TextStyle(
            color: Colors.white,
            fontSize: getResponsiveFontSize(context, fontSize: 20),
          ),
        ),
      ),
      subtitle: Text(
        'En: ${item.eName}',
        style: TextStyle(
          color: Colors.white,
          fontSize: getResponsiveFontSize(context, fontSize: 20),
        ),
      ),
      trailing: IconButton(
        onPressed: () {
          item.playSound();
        },
        icon: const Icon(
          Icons.play_arrow_sharp,
          color: Colors.white,
        ),
      ),
    );
  }
}
