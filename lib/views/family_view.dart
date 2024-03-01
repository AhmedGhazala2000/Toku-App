import 'package:flutter/material.dart';
import 'package:learning_japanese/utils/adaptive_layout.dart';
import 'package:learning_japanese/widgets/custom_app_bar.dart';
import 'package:learning_japanese/widgets/large_device/large_device_family.dart';
import 'package:learning_japanese/widgets/small_device/small_device_family.dart';

class FamilyView extends StatelessWidget {
  const FamilyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF609541),
      appBar: customAppBar(context, text: 'Family Members'),
      body: AdaptiveLayout(
        smallDevices: (BuildContext context) => const SmallDeviceFamily(),
        largeDevices: (BuildContext context) => const LargeDeviceFamily(),
      ),
    );
  }
}
