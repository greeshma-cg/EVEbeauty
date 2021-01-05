import 'package:flutter/material.dart';

class SigninPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(97, 27, 47, 1),
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 150.0,
        title: Column(
          children: [
            Padding(
              // (left, top, right, bottom)
              padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
              child: IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                'Sign in',
                style: TextStyle(fontFamily: 'Oswald'),
              ),
            ),
            // Container(
            //     decoration: BoxDecoration(
            //         color: Colors.blueAccent,
            //         borderRadius:
            //             BorderRadius.only(bottomLeft: Radius.circular(40)))),
          ],
        ),
        backgroundColor: Color.fromRGBO(97, 27, 47, 1),
      ),
      body: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15), topRight: Radius.circular(15)),
            // color: Color.fromRGBO(97, 27, 47, 1),
            color: Colors.white),
        child: Padding(
          // (left, top, right, bottom),
          padding: const EdgeInsets.fromLTRB(30, 10, 36, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(7, 0, 36, 10),
                child: Text(
                  'Welcome Back',
                  style: TextStyle(
                      fontSize: 30,
                      color: Color.fromRGBO(97, 27, 47, 1),
                      fontFamily: 'Oswald'),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(9, 0, 10, 0),
                child: Text('Hello there, sign in to continue!',
                    style: TextStyle(color: Color.fromRGBO(101, 101, 101, 1))),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(11, 4, 10, 0),
                child: Text(
                  'Name',
                  style: TextStyle(color: Color.fromRGBO(26, 26, 26, 1)),
                ),
              ),
              Container(
                height: 40,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.fromLTRB(12, 4, 10, 0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 244, 247, 1),
                    borderRadius: BorderRadius.all(Radius.circular(15.0))),
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'Your Name')),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(11, 4, 10, 0),
                child: Text(
                  'Phone number',
                  style: TextStyle(color: Color.fromRGBO(26, 26, 26, 1)),
                ),
              ),
              inputdetails(),
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
                  // decoration: InputDecoration(
                  //   fillColor: Colors.amber[600],
                  //   border: InputBorder.none,
                  //   hintText: 'Sign in',
                  //   hintStyle: TextStyle(
                  //     fontWeight: FontWeight.bold,
                  //   ),
                  // ),
                ),
              ),
              // flatButton('Sign in'),
              // bordermethod(),

              SizedBox(
                height: 50,
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

              SizedBox(height: 12),
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
          ),
        ),
      ),
    );
  }

  Container inputdetails() {
    return Container(
      height: 40,
      margin: EdgeInsets.all(10),
      // (left, top, right, bottom),
      padding: EdgeInsets.fromLTRB(12, 4, 10, 0),
      // padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Color.fromRGBO(242, 244, 247, 1),
          borderRadius: BorderRadius.all(Radius.circular(15.0))),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: '*******',
          hintStyle: TextStyle(color: Color.fromRGBO(112, 112, 112, 1)),
        ),
      ),
    );
  }

  // Container bordermethod() {
  //   SizedBox(
  //     height: 60,
  //   );
  //   return
  // }

  FlatButton flatButton(String text) {
    return FlatButton(
      onPressed: () {},
      child: Container(
        width: 2000,
        decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.all(Radius.circular(15.0))),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 10, 20),
          child: Text(
            text,
            style: TextStyle(color: Colors.amber[50]),
          ),
        ),
      ),
      // shape: StadiumBorder(),
      // minWidth: 10000,
      // color: Colors.amber[600],
      // onPressed: () {
      //   print(text);
      // },
    );
  }
}
