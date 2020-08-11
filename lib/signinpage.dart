import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:swiggyy/loginpage.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Image.asset(
              'assests/img/Bg.png',
              fit: BoxFit.fitWidth,
              width: 1000,
            ),
            Positioned(
              top: -90,
              child: Image.asset(
                'assests/img/Bg 2.2.png',
                fit: BoxFit.cover,
                alignment: Alignment.topCenter,
              ),
            ),
            Positioned(
              top: 100,
              child: Image.asset(
                'assests/img/object 2.png',
                fit: BoxFit.fitWidth,
                width: 130,
              ),
            ),
            Positioned(
                bottom: 310,
                left: 50,
                child: Container(
                  child: Text(
                    "LOGIN",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                  ),
                )),
            Positioned(
              bottom: 250,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LogIn()),
                  );
                },
                child: Container(
                  height: 40.0,
                  color: Colors.white,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color(0xffff9933),
                            style: BorderStyle.solid,
                            width: 1.0),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Center(
                          child: Image(
                              image: AssetImage(
                            'assests/img/icon _mobile.png',
                          )),
                        ),
                        SizedBox(width: 10.0),
                        Padding(
                          padding: const EdgeInsets.only(right: 103),
                          child: Center(
                            child: Text('Enter Your Mobile Number',
                                style: TextStyle()),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 150,
              child: Container(
                height: 40.0,
                color: Colors.white,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffff9933),
                          style: BorderStyle.solid,
                          width: 1.0),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: Image(
                            image: AssetImage('assests/img/icon _fb.png')),
                      ),
                      SizedBox(width: 10.0),
                      Padding(
                        padding: const EdgeInsets.only(right: 115),
                        child: Center(
                          child: Text('Continue With Facebook',
                              style: TextStyle()),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 200,
              child: Container(
                height: 40.0,
                color: Colors.white,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffff9933),
                          style: BorderStyle.solid,
                          width: 1.0),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: Image(
                            image: AssetImage('assests/img/icon _google.png')),
                      ),
                      SizedBox(width: 10.0),
                      Padding(
                        padding: const EdgeInsets.only(right: 130),
                        child: Center(
                          child:
                              Text('Continue With Google', style: TextStyle()),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 100,
              child: Container(
                height: 40.0,
                color: Colors.white,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffff9933),
                          style: BorderStyle.solid,
                          width: 1.0),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: Image(
                            image: AssetImage('assests/img/icon _mail.png')),
                      ),
                      SizedBox(width: 10.0),
                      Padding(
                        padding: const EdgeInsets.only(right: 140),
                        child: Center(
                          child:
                              Text('Continue With Email', style: TextStyle()),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
                bottom: 40, child: Text("By Continuing, You Agree To Our")),
            Positioned(
              bottom: 20,
              child: Row(
                children: <Widget>[
                  Text(
                    "Terms of Service ",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  Text(" & "),
                  Text(
                    "Privacy Policy",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
