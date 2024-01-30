import 'package:flutter/material.dart';

AppBar customAppBar({required String text}) {
  return AppBar(
    backgroundColor: const Color(0xFF47312B),
    title: Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 24,
      ),
    ),
  );
}
