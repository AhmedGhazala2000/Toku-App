import 'package:flutter/material.dart';
import 'package:learning_japanese/utils/adaptive_layout.dart';
import 'package:learning_japanese/widgets/custom_app_bar.dart';
import 'package:learning_japanese/widgets/large_device/large_device_colors.dart';
import 'package:learning_japanese/widgets/small_device/small_device_colors.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF8140AA),
      appBar: customAppBar(context, text: 'Colors'),
      body: AdaptiveLayout(
        smallDevices: (BuildContext context) => const SmallDeviceColors(),
        largeDevices: (BuildContext context) => const LargeDeviceColors(),
      ),
    );
  }
}
