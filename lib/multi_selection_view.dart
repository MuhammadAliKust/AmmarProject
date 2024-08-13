import 'package:flutter/material.dart';

class MultiSelectionDemo extends StatefulWidget {
  const MultiSelectionDemo({super.key});

  @override
  State<MultiSelectionDemo> createState() => _MultiSelectionDemoState();
}

class _MultiSelectionDemoState extends State<MultiSelectionDemo> {
  List<int> selectedIndexList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Multiple Selection Demo"),
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, i) {
            return ListTile(
              onTap: () {
                if(selectedIndexList.contains(i)){
                  selectedIndexList.remove(i);
                }else{
                  selectedIndexList.add(i);
                }

                setState(() {});
              },
              leading: Icon(Icons.notifications),
              tileColor:
                  selectedIndexList.contains(i) ? Colors.blue : Colors.white,
              title: Text("Value of i : $i | Selected Index: $selectedIndexList"),
              subtitle: Text("Notification Sub title"),
              trailing: Icon(Icons.arrow_forward_ios),
            );
          }),
    );
  }
}
