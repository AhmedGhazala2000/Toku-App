import 'package:flutter/material.dart';
import 'package:learning_japanese/widgets/custom_app_bar.dart';
import 'package:learning_japanese/widgets/large_device/large_device_home.dart';
import 'package:learning_japanese/widgets/small_device/small_device_home.dart';
import 'package:learning_japanese/utils/adaptive_layout.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFEF5DA),
      appBar: customAppBar(context, text: 'Toku'),
      body: AdaptiveLayout(
        smallDevices: (BuildContext context) => const SmallDeviceHome(),
        largeDevices: (BuildContext context) => const LargeDeviceHome(),
      ),
    );
  }
}
