import 'package:blockpay/screens/receive.dart';
import 'package:blockpay/screens/send.dart';
import 'package:blockpay/screens/wallet.dart';
import 'package:flutter/material.dart';
import 'package:blockpay/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Receive(),
    );
  }
}
