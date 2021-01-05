import 'package:flutter/material.dart';
// import 'package:eve_beauty/pages/signinPage.dart';
// import 'package:eve_beauty/pages/createAccountPage.dart';
import 'package:eve_beauty/pages/verificationPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Verification());
  }
}
