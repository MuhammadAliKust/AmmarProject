import 'package:flutter/material.dart';

class DiscoverDailyView extends StatelessWidget {
  const DiscoverDailyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child: Image.asset('assets/images/discover.png')),
          const SizedBox(
            height: 80,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 18.0),
            child: Text(
              "Discover Daily News",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff209CEE)),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 18.0),
            child: Text(
              "We bring you closer to the news.",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1E1A15)),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Get Started",
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff209CEE)),
            ),
          )
        ],
      ),
    );
  }
}
