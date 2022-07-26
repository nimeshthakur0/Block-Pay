import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 15),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                const Icon(Icons.qr_code_scanner_sharp),
                SizedBox(
                    width: 40,
                    height: 40,
                    child: Image.asset('assets/images/profile.jpg')),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
                width: double.infinity,
                height: 120,
                child: Image.asset('assets/images/logo.jpg')),
            const Text(
              "Welcome Anuj!",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 25,
            ),
            const Text('Portfolio Balance',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 10,
            ),
            const Text('12250.50',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue)),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text("Total Earned",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Text("Total Spent",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            IntrinsicHeight(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("1280",
                    style: TextStyle(color: Colors.green, fontSize: 32)),
                VerticalDivider(
                  color: Colors.grey,
                  thickness: 2,
                ),
                Text("300", style: TextStyle(color: Colors.red, fontSize: 32))
              ],
            )),
            const SizedBox(
              height: 15,
            ),
            const Divider(
              color: Colors.grey,
              thickness: 2,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(' Recent Activity',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    ));
  }
}
