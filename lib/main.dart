import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:learning_japanese/views/home_view.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: false,
      builder: (context) => const LearnJapanese(), // Wrap your app
    ),
  );
}

class LearnJapanese extends StatelessWidget {
  const LearnJapanese({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: const HomeView(),
    );
  }
}
