import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import 'colors.dart';
import 'footer.dart';
import 'header.dart';
import 'middlepart.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Coolors.primaryColor,
      child: VStack([
        FirstScreen(),
        if (context.isMobile) IntroductionWidget().p16(),
        MiddleScreen(),
        FooterScreen(),
      ]).scrollVertical(),
    );
  }
}