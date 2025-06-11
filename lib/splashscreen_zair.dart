import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lab6/home.dart';

class Splashscreen_Zair extends StatefulWidget {
  const Splashscreen_Zair({super.key});

  @override
  State<Splashscreen_Zair> createState() => _Splashscreen_ZairState();
}

class _Splashscreen_ZairState extends State<Splashscreen_Zair> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
      Duration(seconds: 10),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (BuildContext context) => Myhome()),
      ),
    );
  }

  //
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  // }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(height:80),
                Text(
                  'Well Come',
                  style: TextStyle(color: Colors.red, fontSize: 50),
                ),
                SizedBox(height: 80),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/zubair2.jpg'),
                ),
                SizedBox(height: 160),
                CircularProgressIndicator(color: Colors.white, strokeWidth: 5),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
