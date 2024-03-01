import 'package:flutter/material.dart';
import 'package:learning_japanese/utils/adaptive_layout.dart';
import 'package:learning_japanese/widgets/custom_app_bar.dart';
import 'package:learning_japanese/widgets/large_device/large_device_phrases.dart';
import 'package:learning_japanese/widgets/small_device/small_device_phrases.dart';

class PhrasesView extends StatelessWidget {
  const PhrasesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF5AB7D3),
      appBar: customAppBar(context, text: 'Phrases'),
      body: AdaptiveLayout(
        smallDevices: (BuildContext context) => const SmallDevicePhrases(),
        largeDevices: (BuildContext context) => const LargeDevicePhrases(),
      ),
    );
  }
}
