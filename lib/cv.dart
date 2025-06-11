import 'package:flutter/material.dart';

class My_Cv_Zubair_8571 extends StatelessWidget {
  const My_Cv_Zubair_8571({super.key});

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
                CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage('images/zair1.png'),
                ),
                SizedBox(height: 10),
                Text(
                  'M.Zubair Zair',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Zair_Font1',
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  color: Colors.white,
                  height: 70,
                  width: 340,
                  child: Expanded(
                    child: Row(
                      children: [
                        Icon(Icons.mobile_friendly),
                        Text('+923281293271',style: TextStyle(fontSize: 43,fontFamily: 'Zair_Font2'),),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  color: Colors.white,
                  height: 70,
                  width: 340,
                  child: Expanded(
                    child: Row(
                      children: [
                        Icon(Icons.email_outlined),
                        Text('hafizzubair279@gmail.com',style: TextStyle(fontSize: 14,fontFamily: 'Zair_Font3',color: Colors.black),),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  color: Colors.white,
                  height: 70,
                  width: 340,
                  child: Expanded(
                    child: Row(
                      children: [
                        Icon(Icons.home),
                        Text('Gaggo Mandi Burewala',style: TextStyle(fontSize: 22,fontFamily: 'Zair_Font4',color: Colors.brown),),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  color: Colors.white,
                  height: 70,
                  width: 340,
                  child: Expanded(
                    child: Row(
                      children: [
                        Icon(Icons.car_rental_outlined),
                        Text('Care registarion:2022-ag-8571',style: TextStyle(fontSize: 14,fontFamily: 'Zair_Font5',color: Colors.black),),
                      ],
                    ),
                  ),
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
