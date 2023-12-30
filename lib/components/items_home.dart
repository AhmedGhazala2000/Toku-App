import 'package:flutter/material.dart';
import 'package:learning_japanese/models/items_model.dart';

class CategoryHome extends StatelessWidget {

  CategoryHome({required this.homeCls});
  HomeClass homeCls;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => homeCls.pageRoute),
        );
      },
      child: Container(
        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 100,
        color: homeCls.color,
        child: Text(
          homeCls.name,
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}