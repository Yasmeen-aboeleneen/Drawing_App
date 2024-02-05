import 'dart:async';

import 'package:drawing_app/Core/Utils/Constants.dart';
import 'package:drawing_app/Screens/Home/HomeScreen.dart';
import 'package:flutter/material.dart';

import 'package:lottie/lottie.dart';

class SplashScreenBody extends StatefulWidget {
  const SplashScreenBody({super.key});

  @override
  State<SplashScreenBody> createState() => _SplashScreenBodyState();
}

class _SplashScreenBodyState extends State<SplashScreenBody> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 10), () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KMainColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Lottie.network(
              'https://lottie.host/4facda36-5d9b-4221-a35b-546812c6796f/Ygy6XXOS5k.json'),
        ],
      ),
    );
  }
}
