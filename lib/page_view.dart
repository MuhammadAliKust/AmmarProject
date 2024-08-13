import 'package:flutter/material.dart';

class PageViewDemo extends StatelessWidget {
  const PageViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page View"),
      ),
      body: PageView.builder(
          scrollDirection: Axis.vertical,
          itemBuilder: (context, i) {
            return Center(
              child: Text("Ammar"),
            );
          }),
    );
  }
}
