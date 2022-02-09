import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:project12/bi/auth.dart';
import 'package:project12/screen/home_page/home_page.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<LoginPage> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return initWidget();
  }

  Widget initWidget() {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(90)),
                  color: Color(0xffffd1dc),
                  gradient: LinearGradient(colors: [
                    (new Color(0xffffd1dc)),
                    (new Color(0xfff2f3f4)),
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Image.asset("images/logo3.png"),
                      height: 250,
                      width: 250,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 22),
                      // alignment: Alignment.bottomRight,
                      child: Text(
                        "АВТОРИЗАЦИЯ",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'GothamLight'),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
