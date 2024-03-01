import 'package:flutter/material.dart';
import 'package:learning_japanese/constant.dart';

class AdaptiveLayout extends StatelessWidget {
  const AdaptiveLayout({
    Key? key,
    required this.smallDevices,
    required this.largeDevices,
  }) : super(key: key);
  final WidgetBuilder smallDevices, largeDevices;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < smallDeviceSize) {
          return smallDevices(context);
        } else {
          return largeDevices(context);
        }
      },
    );
  }
}
