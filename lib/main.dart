import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(LoginPage());

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Container(
          margin: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                //backgroundImage: AssetImage('images/79369491_166025057835509_2466035094271232486_n.jpg'),
                backgroundImage: AssetImage('images/Main_Logo.png'),
                backgroundColor: Colors.white,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 50,
                      fontWeight: FontWeight.w900,
                      color: Color.fromRGBO(88, 89, 90, 1)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 5,
                          color: Color.fromRGBO(237, 70, 57, 1),
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Color.fromRGBO(237, 70, 57, 1),
                          size: 30,
                          semanticLabel: 'Email',
                        ),
                        Text(
                          '  Email',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14.0,
                              color: Color.fromRGBO(88, 89, 90, 1)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 5,
                          color: Color.fromRGBO(252, 199, 74, 1),
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.vpn_key,
                          color: Color.fromRGBO(252, 199, 74, 1),
                          size: 30,
                          semanticLabel: 'Password',
                        ),
                        Text(
                          '  Password',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14.0,
                              color: Color.fromRGBO(88, 89, 90, 1)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 60),
                child: Container(
                  alignment: FractionalOffset.center,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(88, 89, 90, 30),
                      border: Border.all(
                          width: 5,
                          color: Color.fromRGBO(88, 89, 90, 1),
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(255, 255, 255, 1)),
                    ),
                  ),
                ),
              ),
              Container(
                alignment: FractionalOffset.bottomCenter,
                child: Text(
                  'Forgot password',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(88, 89, 90, 1)),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
