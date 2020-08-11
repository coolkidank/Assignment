import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swiggyy/getstarted.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 3);
    return Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => GetStarted()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assests/img/Bg.png"),
                      fit: BoxFit.cover)),
            ),
            Image.asset(
              'assests/img/Tiffinia_icon_small.png',
              height: 200,
              width: 200,
            )
          ],
        ),
      ),
    );
  }
}
