import 'package:flutter/material.dart';
import 'package:onboarding_screen/size_config.dart';
import 'package:onboarding_screen/splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = '/splash';

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
