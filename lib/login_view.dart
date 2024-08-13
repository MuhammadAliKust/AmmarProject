import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/back.png'),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Image.asset('assets/images/cross.png'),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 21.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Login",
              style: TextStyle(fontSize: 37, fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Using your email or username and password",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff5A5A5A)),
            ),
            const SizedBox(
              height: 33,
            ),
            const Text(
              "YOUR EMAIL/USERNAME",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 10),
            ),
            const TextField(
              decoration: InputDecoration(hintText: 'abc123@example.com'),
            ),
            const SizedBox(
              height: 26,
            ),
            const Text(
              "YOUR PASSWORD",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 10),
            ),
            const TextField(
              decoration: InputDecoration(
                  hintText: 'HD#729HMGKJ~!',
                  suffixIcon: Icon(Icons.remove_red_eye)),
            ),
            const SizedBox(
              height: 41,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Text("Message!"),
                            content: Text("This is test dialog"),
                            actions: [
                              TextButton(onPressed: () {
                                Navigator.pop(context);
                              }, child: Text("No")),
                              TextButton(onPressed: () {}, child: Text("Yes")),
                            ],
                          );
                        });
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff209CEE)),
                  child: const Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            const SizedBox(
              height: 60,
            ),
            const Center(
              child: Text(
                "Forget your password?",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 14),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Center(
              child: Text(
                "Forget your username?",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 14),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don’have an account?",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 14),
                ),
                Text(
                  "SignUp",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Color(0xff209CEE)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
