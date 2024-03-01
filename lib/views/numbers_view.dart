import 'package:flutter/material.dart';
import 'package:learning_japanese/utils/adaptive_layout.dart';
import 'package:learning_japanese/widgets/custom_app_bar.dart';
import 'package:learning_japanese/widgets/large_device/large_device_numbers.dart';
import 'package:learning_japanese/widgets/small_device/small_device_numbers.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF09234),
      appBar: customAppBar(context, text: 'Numbers'),
      body: AdaptiveLayout(
        smallDevices: (BuildContext context) => const SmallDeviceNumbers(),
        largeDevices: (BuildContext context) => const LargeDeviceNumbers(),
      ),
    );
  }
}
