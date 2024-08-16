import 'package:flutter/material.dart';

class TabBarViewDemo extends StatelessWidget {
  const TabBarViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tabbar Demo"),
            bottom: TabBar(
              tabs: [
                Icon(Icons.add),
                Icon(Icons.shopping_cart),
                Icon(Icons.ac_unit),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Text("First Screen"),),
              Center(child: Text("Second Screen"),),
              Center(child: Text("Third Screen"),),
            ],
          ),
        ));
  }
}
