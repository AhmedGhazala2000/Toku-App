import 'package:flutter/material.dart';
import 'package:learning_japanese/components/items_category.dart';
import 'package:learning_japanese/models/items_model.dart';

class ColorsP extends StatelessWidget {
  ColorsP({Key? key}) : super(key: key);

  List<ItemsClass> colors = [
    ItemsClass(
        image: 'assets/images/colors/color_black.png',
        JName: 'Burakku',
        EName: 'Black',
        sound: 'sounds/colors/black.wav'),
    ItemsClass(
        image: 'assets/images/colors/color_brown.png',
        JName: 'Chairo',
        EName: 'Brown',
        sound: 'sounds/colors/brown.wav'),
    ItemsClass(
        image: 'assets/images/colors/color_dusty_yellow.png',
        JName: 'Hokori Ppoi Kiiro',
        EName: 'Dusty Yellow',
        sound: 'sounds/colors/dusty_yellow.wav'),
    ItemsClass(
        image: 'assets/images/colors/color_gray.png',
        JName: 'Gure',
        EName: 'Gray',
        sound: 'sounds/colors/gray.wav'),
    ItemsClass(
        image: 'assets/images/colors/color_green.png',
        JName: 'Midori',
        EName: 'Green',
        sound: 'sounds/colors/green.wav'),
    ItemsClass(
        image: 'assets/images/colors/color_red.png',
        JName: 'Aka',
        EName: 'Red',
        sound: 'sounds/colors/red.wav'),
    ItemsClass(
        image: 'assets/images/colors/color_white.png',
        JName: 'Shiroi',
        EName: 'White',
        sound: 'sounds/colors/white.wav'),
    ItemsClass(
        image: 'assets/images/colors/yellow.png',
        JName: 'Kiiro',
        EName: 'Yellow',
        sound: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF8140AA),
      appBar: AppBar(
        backgroundColor: Color(0xFF47312B),
        title: Text('Colors',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return Items(item: colors[index]);
          }),
    );
  }
}
