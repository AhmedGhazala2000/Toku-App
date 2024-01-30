import 'package:flutter/material.dart';
import 'package:learning_japanese/models/items_model.dart';

class CategoryHome extends StatelessWidget {

const  CategoryHome({Key? key, required this.homeCls}) : super(key: key);
 final HomeClass homeCls;

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
        padding: const EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 100,
        color: homeCls.color,
        child: Text(
          homeCls.name,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}