import 'package:flutter/material.dart';

class Send extends StatefulWidget {
  @override
  _SendState createState() => _SendState();
}

class _SendState extends State<Send> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
        child: ListView(
          children: [
            const SizedBox(
              height: 50,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(child: Image.asset('assets/images/profile2.jpg')),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Paying Nikhil Kumar",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "0.3 BTC",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("Select Currency",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 50,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text(
                    "1",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text("2",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                  Text("3",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                ]),
            const SizedBox(
              height: 25,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text(
                    "4",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text("5",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                  Text("6",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                ]),
            const SizedBox(
              height: 25,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text(
                    "7",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text("8",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                  Text("9",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                ]),
            const SizedBox(
              height: 25,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text(
                    ".",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text("0",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                  Icon(Icons.cancel_rounded)
                ]),
            const SizedBox(
              height: 15,
            ),
            RaisedButton(
              textColor: Colors.white,
              color: Colors.blue,
              onPressed: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: const Text("Pay"),
            )
          ],
        ),
      )),
    );
  }
}

/*SizedBox(child: Image.asset('assets/images/profile2.jpg')),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Paying Nikhil Kumar",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            )*/
