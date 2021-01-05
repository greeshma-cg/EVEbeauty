import 'dart:ui';

import 'package:flutter/material.dart';

class CreateAccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(97, 27, 47, 1),
        appBar: AppBar(
          toolbarHeight: 105,
          backgroundColor: Color.fromRGBO(97, 27, 47, 1),
          leading: Padding(
            // (left, top, right, bottom)
            padding: const EdgeInsets.fromLTRB(20, 20, 17, 0),
            child: IconButton(
              iconSize: 28.0,
              icon: Icon(
                Icons.arrow_back,
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              onPressed: () {},
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15), topRight: Radius.circular(15)),
              // color: Color.fromRGBO(97, 27, 47, 1),
              color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 17, 0),
            child: Container(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(7, 0, 0, 0),
                  child: Text(
                    'Create an account',
                    style: TextStyle(
                        // fontStyle: FontStyle.italic,
                        fontFamily: 'Oswald',
                        // fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(97, 27, 47, 1),
                        fontSize: 30.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Text(
                    'Hello there, sign up to continue!',
                    style: TextStyle(color: Color.fromRGBO(101, 101, 101, 1)),
                  ),
                ),
                Expanded(
                  child: ListView(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 18, 0, 10),
                        child: Text('Name',
                            style: TextStyle(
                              color: Color.fromRGBO(26, 26, 26, 1),
                            )),
                      ),
                      inputDetails(
                        'Aaliyah Khan',
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                        child: Text('Date of Birth',
                            style: TextStyle(
                              color: Color.fromRGBO(26, 26, 26, 1),
                            )),
                      ),
                      inputDetails('Oct 15,1994'),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                        child: Text('Phone number',
                            style: TextStyle(
                              color: Color.fromRGBO(26, 26, 26, 1),
                            )),
                      ),
                      inputDetails('971 9024515134'),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                        child: Text('Email ID',
                            style: TextStyle(
                              color: Color.fromRGBO(26, 26, 26, 1),
                            )),
                      ),
                      inputDetails('ddsdf@fgd.gfgh'),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                        child: Text('Your Address',
                            style: TextStyle(
                              color: Color.fromRGBO(26, 26, 26, 1),
                            )),
                      ),
                      inputDetails('Al-Waab Steet Doha, Qatar'),
                      SizedBox(
                        height: 1,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.amber[600],
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                        color: Colors.amber[600], // set border color
                        width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  ),
                  child: Text(
                    "Continue as guest",
                    style: TextStyle(
                        color: Colors.amber[600], fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account?',
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      '  Sign up',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.amber[600],
                      ),
                    ),
                  ],
                ),
              ],
            )),
          ),
        ));
  }

  Widget inputDetails(String text) {
    return Container(
      height: 40,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.fromLTRB(12, 4, 10, 0),
      decoration: BoxDecoration(
        color: Color.fromRGBO(242, 244, 247, 1),
        borderRadius: BorderRadius.all(Radius.circular(15.0)),
      ),
      child: TextField(
          decoration:
              InputDecoration(border: InputBorder.none, hintText: text)),
    );
  }
}
