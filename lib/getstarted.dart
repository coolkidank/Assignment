import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:swiggyy/signinpage.dart';

class GetStarted extends StatelessWidget {
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
                'assests/img/Bg 2.1.png',
                fit: BoxFit.cover,
                alignment: Alignment.topCenter,
              ),
            ),
            Positioned(
              top: 100,
              child: Image.asset(
                'assests/img/object 1.png',
                fit: BoxFit.fitWidth,
                width: 100,
              ),
            ),
            Positioned(
                top: 285,
                left: 30,
                child: Container(
                  child: Text(
                    "HURRY!!",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                )),
            Positioned(
              bottom: 335,
              left: 30,
              child: Container(
                  child: Text("HUNGER DON'T WAIT ",
                      style: TextStyle(
                          fontSize: 22, fontWeight: FontWeight.w500))),
            ),
            Positioned(
              bottom: 200,
              child: FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                color: Color(0xffff9933),
                textColor: Colors.white,
                padding: EdgeInsets.only(left: 67, right: 67, top: 2),
                onPressed: () {
                  /*...*/
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignIn()),
                  );
                },
                child: Column(
                  children: <Widget>[
                    Text(
                      "GET STARTED",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        shadows: [
                          Shadow(
                            blurRadius: .1,
                            color: Colors.black87,
                            offset: Offset(1.0, 2.0),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "Avail Best Offers & Discount Only For You",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 150,
              child: FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(color: Color(0xffff9933))),
                textColor: Colors.black87,
                color: Colors.white,
                padding:
                    EdgeInsets.only(left: 70, right: 70, top: 5, bottom: 5),
                onPressed: () {
                  /*...*/
                },
                child: Text(
                  "Continue Without Login",
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Positioned(
              bottom: 100,
              child: FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(color: Color(0xffff9933))),
                textColor: Colors.black87,
                color: Colors.white,
                padding:
                    EdgeInsets.only(left: 35, right: 35, top: 5, bottom: 5),
                onPressed: () {
                  /*...*/
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignIn()),
                  );
                },
                child: Row(
                  children: <Widget>[
                    Text(
                      "Already a Tiffinia Member?",
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      "LOGIN",
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffff9933)),
                    ),
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
