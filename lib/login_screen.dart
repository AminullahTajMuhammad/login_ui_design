import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }

  initWidget() {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(90)),
              color: new Color(0xffF5591F),
              gradient: LinearGradient(colors: [(new  Color(0xffF5591F)), new Color(0xffF2861E)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Image.asset(
                      "images/app_logo.png",
                      height: 90,
                      width: 90,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20, top: 20),
                    alignment: Alignment.bottomRight,
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white
                      ),
                    ),
                  )
                ],
              )
            ),
          ),

          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 20, right: 20, top: 50),
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 54,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 10),
                  blurRadius: 50,
                  color: Colors.white
                ),
              ],
            ),
            child: TextField(
              cursorColor: Color(0xffF5591F),
              decoration: InputDecoration(
                icon: Icon(
                  Icons.email,
                  color: Color(0xffF5591F),
                ),
                hintText: "Enter Email",
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),

          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 20, right: 20, top: 30),
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 54,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
              boxShadow: [
                BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Colors.white
                ),
              ],
            ),
            child: TextField(
              cursorColor: Color(0xffF5591F),
              decoration: InputDecoration(
                focusColor: Color(0xffF5591F),
                icon: Icon(
                  Icons.vpn_key,
                  color: Color(0xffF5591F),
                ),
                hintText: "Enter Password",
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),


        ],
      )
    );
  }
}