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
                  color: Color(0xff65dcdb),
                  gradient: LinearGradient(colors: [
                    (new Color(0xff65dcdb)),
                    (new Color(0xffffb6c1)),
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
            )
          ],
        ),
      ),
    );
  }
}
