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
            Text(
              "Login",
              style: TextStyle(fontSize: 37, fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 30,),
            Text(
              "Using your email or username and password",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff5A5A5A)),
            ),
            SizedBox(height: 33,),
            Text(
              "YOUR EMAIL/USERNAME",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 10),
            ),
            TextField(
              decoration: InputDecoration(hintText: 'abc123@example.com'),
            ),
            SizedBox(height: 26,),
            Text(
              "YOUR PASSWORD",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 10),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'HD#729HMGKJ~!',
                  suffixIcon: Icon(Icons.remove_red_eye)),
            ),
            SizedBox(height: 41,),
            Container(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff209CEE)),
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(height: 60,),
            Center(
              child: Text(
                "Forget your password?",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 14),
              ),
            ),
            SizedBox(height: 16,),
            Center(
              child: Text(
                "Forget your username?",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 14),
              ),
            ),
            SizedBox(height: 16,),
            Row(
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
