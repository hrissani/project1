import 'package:flutter/material.dart';
import 'package:project12/screen/login_page/login_page.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<SignUpScreen> {
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
              height: 250,
              decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(90)),
                  gradient: LinearGradient(colors: [
                    (new Color(0xffffd1dc)),
                    (new Color(0xffe6e6e6))
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
            )
          ],
        ),
      ),
    );
  }
}
