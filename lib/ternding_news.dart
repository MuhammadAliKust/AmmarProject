import 'package:flutter/material.dart';

class TrendingNewsView extends StatelessWidget {
  const TrendingNewsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Image.asset('assets/images/trending.png'),
          SizedBox(
            height: 100,
          ),
          Text(
            "Trending news",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/email.png'),
                    Text(
                      'Continue with Email',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    )
                  ],
                )),
          ),
          SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 80,
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffCCCCCC)),
                    borderRadius: BorderRadius.circular(100)),
                height: 59,
                child: Image.asset('assets/images/facebook.png'),
              ),
              Container(
                width: 80,
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffCCCCCC)),
                    borderRadius: BorderRadius.circular(100)),
                height: 59,
                child: Image.asset('assets/images/google.png'),
              ),
              Container(
                width: 80,
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffCCCCCC)),
                    borderRadius: BorderRadius.circular(100)),
                height: 59,
                child: Image.asset('assets/images/twitter.png'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
