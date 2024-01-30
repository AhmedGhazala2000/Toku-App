import 'package:flutter/material.dart';
import 'package:learning_japanese/components/custom_app_bar.dart';
import 'package:learning_japanese/components/items_home.dart';
import 'package:learning_japanese/models/items_model.dart';
import 'package:learning_japanese/screens/colors_page.dart';
import 'package:learning_japanese/screens/family_page.dart';
import 'package:learning_japanese/screens/number_page.dart';
import 'package:learning_japanese/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
 final List<HomeClass> homeList = const[
    HomeClass(
      name: 'Numbers',
      color: Color(0xffF09136),
      pageRoute: NumbersP(),
    ),
    HomeClass(
      name: 'familyMembers',
      color: Color(0xFF609541),
      pageRoute: FamilyP(),
    ),
    HomeClass(
      name: 'Colors',
      color: Color(0xFF8140AA),
      pageRoute: ColorsP(),
    ),
    HomeClass(
      name: 'Phrases',
      color: Color(0xFF5AB7D3),
      pageRoute: PhrasesP(),
    ),
  ];

 const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(text: 'Toku'),
      backgroundColor: const Color(0xFFFEF5DA),
      body: ListView.builder(
        itemCount: homeList.length,
        itemBuilder: (context, index) {
          return CategoryHome(homeCls: homeList[index]);
        },
      ),
    );
  }
}
