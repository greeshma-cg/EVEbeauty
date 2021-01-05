import 'dart:ui';

import 'package:flutter/material.dart';

class Verification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(97, 27, 47, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(97, 27, 47, 1),
        toolbarHeight: 105,
        leading: Padding(
          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
          child: IconButton(
            iconSize: 28.0,
            icon: Icon(
              Icons.arrow_back,
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(15), topLeft: Radius.circular(15)),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 39, 0, 0),
              child: Text(
                'Verification',
                style: TextStyle(
                    fontFamily: 'Oswald',
                    color: Color.fromRGBO(97, 27, 47, 1),
                    fontSize: 30.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                'Enter the OTP code from the phone we just',
                style: TextStyle(color: Color.fromRGBO(101, 101, 101, 1)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 36),
              child: Text(
                'sent you.',
                style: TextStyle(color: Color.fromRGBO(101, 101, 101, 1)),
              ),
            ),
            Row(
              children: [
                boxContainer(),
                boxContainer(),
                boxContainer(),
                boxContainer(),
              ],
            ),
            Padding(
              // left, top, right, bottom
              padding: const EdgeInsets.fromLTRB(190, 22.5, 0, 26),
              child: Text(
                'Resend on 0:24',
                textAlign: TextAlign.right,
                style: TextStyle(
                    color: Color.fromRGBO(218, 169, 0, 1), fontSize: 16),
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
                'Verify',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container boxContainer() {
    return Container(
      alignment: Alignment(300.0, 300.0),
      height: 65,
      width: 68.58,
      margin: EdgeInsets.all(10),
      // padding: EdgeInsets.fromLTRB(12, 4, 10, 0),
      // alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Color.fromRGBO(242, 244, 247, 1),
          borderRadius: BorderRadius.all(Radius.circular(15.0))),
    );
  }
}
