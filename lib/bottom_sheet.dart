import 'package:flutter/material.dart';

class BottomSheetView extends StatelessWidget {
  const BottomSheetView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Sheet Demo"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text("React"),
                      SizedBox(
                        height: 20,
                      ),Text("Ammar"),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  );
                });
          },
          child: Text("Click Me"),
        ),
      ),
    );
  }
}
