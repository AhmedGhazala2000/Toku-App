import 'package:flutter/material.dart';
import 'package:learning_japanese/components/items_category.dart';
import 'package:learning_japanese/models/items_model.dart';

class FamilyP extends StatelessWidget {
  FamilyP({Key? key}) : super(key: key);

  List<ItemsClass> family = [
    ItemsClass(
        image: 'assets/images/family_members/family_father.png',
        JName: 'Chichioya',
        EName: 'Father',
        sound: 'sounds/family_members/father.wav'),
    ItemsClass(
        image: 'assets/images/family_members/family_mother.png',
        JName: 'Hahaoya',
        EName: 'Mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemsClass(
        image: 'assets/images/family_members/family_grandfather.png',
        JName: 'Ojisan',
        EName: 'Grand Father',
        sound: 'sounds/family_members/grand_father.wav'),
    ItemsClass(
        image: 'assets/images/family_members/family_grandmother.png',
        JName: 'Sobo',
        EName: 'Grand Mother',
        sound: 'sounds/family_members/grand_mother.wav'),
    ItemsClass(
        image: 'assets/images/family_members/family_older_brother.png',
        JName: 'Nisan',
        EName: 'Older Brother',
        sound: 'sounds/family_members/older_brother.wav'),
    ItemsClass(
        image: 'assets/images/family_members/family_older_sister.png',
        JName: 'Ane',
        EName: 'Older Sister',
        sound: 'sounds/family_members/older_sister.wav'),
    ItemsClass(
        image: 'assets/images/family_members/family_younger_brother.png',
        JName: 'Otouto',
        EName: 'Younger Brother',
        sound: 'sounds/family_members/younger_brother.wav'),
    ItemsClass(
        image: 'assets/images/family_members/family_younger_sister.png',
        JName: 'Imouto',
        EName: 'Younger Sister',
        sound: 'sounds/family_members/younger_sister.wav'),
    ItemsClass(
        image: 'assets/images/family_members/family_son.png',
        JName: 'Musuko',
        EName: 'Son',
        sound: 'sounds/family_members/son.wav'),
    ItemsClass(
        image: 'assets/images/family_members/family_daughter.png',
        JName: 'Musume',
        EName: 'Daughter',
        sound: 'sounds/family_members/daughter.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF609541),
      appBar: AppBar(
        backgroundColor: Color(0xFF47312B),
        title: Text('Family Members',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: family.length,
          itemBuilder: (context, index) {
            return Items(item: family[index]);
          }),
    );
  }
}
