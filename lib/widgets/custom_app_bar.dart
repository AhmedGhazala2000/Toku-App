import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';
import 'package:learning_japanese/utils/responsive_font_size.dart';

AppBar customAppBar(BuildContext context, {required String text}) {
  return AppBar(
    centerTitle: MediaQuery.sizeOf(context).width < smallDeviceSize ? false : true,
    backgroundColor: const Color(0xFF47312B),
    title: Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: getResponsiveFontSize(context, fontSize: 28),
      ),
    ),
  );
}
