import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreenBody extends StatelessWidget {
  const SplashScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
