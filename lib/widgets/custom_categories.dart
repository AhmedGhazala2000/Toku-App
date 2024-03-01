import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/models/category_model.dart';
import 'package:learning_japanese/utils/responsive_font_size.dart';

class Category extends StatelessWidget {
  const Category({Key? key, required this.category}) : super(key: key);
  final CategoryModel category;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => category.pageRoute),
        );
      },
      child: Container(
        padding: const EdgeInsets.only(left: 20),
        alignment: MediaQuery.sizeOf(context).width < smallDeviceSize
            ? Alignment.centerLeft
            : Alignment.center,
        width: MediaQuery.sizeOf(context).width,
        color: category.color,
        child: Text(
          category.name,
          style: TextStyle(
            color: Colors.white,
            fontSize: getResponsiveFontSize(context, fontSize: 24),
          ),
        ),
      ),
    );
  }
}
