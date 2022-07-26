import 'package:flutter/material.dart';

class Wallet extends StatefulWidget {
  @override
  _WalletState createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
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
                const Icon(Icons.arrow_back_outlined),
                SizedBox(
                    width: 40,
                    height: 40,
                    child: Image.asset('assets/images/profile.jpg')),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Total Balance",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text('12250.50',
                style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.arrow_upward_outlined,
                  color: Colors.green,
                ),
                Text("3.9%",
                    style: TextStyle(color: Colors.green, fontSize: 32))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("Currency",
                    style: TextStyle(color: Colors.grey, fontSize: 16)),
                Text("Price",
                    style: TextStyle(color: Colors.grey, fontSize: 16)),
                Text("24H:", style: TextStyle(color: Colors.grey, fontSize: 16))
              ],
            )
          ],
        ),
      )),
    );
  }
}
