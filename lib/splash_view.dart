import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              height: 144,
              width: 144,
            ),
            const SizedBox(
              height: 100,
            ),
            const Text(
              "Newzler",
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 130,
            ),
            const CircularProgressIndicator()
          ],
        ),
      ),
    );
  }
}
