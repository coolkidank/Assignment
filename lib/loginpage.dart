import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          Image.asset(
            'assests/img/Bg.png',
            fit: BoxFit.fitWidth,
            width: 1000,
          ),
          Positioned(
            top: -90,
            child: Image.asset(
              'assests/img/Bg 2.3.png',
              fit: BoxFit.cover,
              alignment: Alignment.topCenter,
            ),
          ),
          Positioned(
            top: 100,
            right: 150,
            child: Image.asset(
              'assests/img/object 3.png',
              fit: BoxFit.fitWidth,
              width: 130,
            ),
          ),
          ListView(
            children: <Widget>[
              SizedBox(
                height: 253,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10, bottom: 5),
                child: Text(
                  "LOGIN",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text("enter your phone number"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(color: Colors.white),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffff9933), //this has no effect
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      contentPadding: EdgeInsets.only(
                          left: 15, bottom: 11, top: 11, right: 15),
                      hintText: "Enter Phone Number ...",
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10, bottom: 5),
                child: Text(
                  "VERIFY OTP",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text("OTP sent Your Number"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(color: Colors.white),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff9933), //this has no effect
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      contentPadding: EdgeInsets.only(
                          left: 15, bottom: 11, top: 11, right: 15),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: <Widget>[
                    Text(
                      "Change Mobile Number",
                      style: TextStyle(
                        color: Color(0xffff9933),
                      ),
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    Text("Auto Detect in 00:00"),
                    Text(
                      " RESEND",
                      style: TextStyle(
                        color: Color(0xffff9933),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Container(
                    height: 60,
                    child: RaisedButton(
                      onPressed: () {},
                      color: Color(0xFFff9933),
                      child: Text(
                        'PROCEED',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
