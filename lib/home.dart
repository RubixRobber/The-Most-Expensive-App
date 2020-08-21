import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff04232f),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 3,
            child: Image(
              image: AssetImage(
                'assets/diamond.gif',
              ),
              width: ((MediaQuery.of(context).size.width)),//((MediaQuery.of(context).size.width)/2.5)
              height: ((MediaQuery.of(context).size.width)),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                  'Thank you for buying this app. Show your friends this app, and remind them that they probably can\'t afford it. 10% goes to charity!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
