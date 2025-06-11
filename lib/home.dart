import 'package:flutter/material.dart';
import 'package:lab6/cv.dart';
import 'package:lab6/design_of_lab2.dart';
import 'package:lab6/diceapp.dart';
import 'package:lab6/gallery.dart';
import 'package:lab6/listen_Quran.dart';

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(child: Column(
          children: [
            SizedBox(height: 200),
            Center(
              child: GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder:
                      (BuildContext Context)=>My_Cv_Zubair_8571()));
                },
                child: Container(
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.green,
                     borderRadius:BorderRadius.only(topLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                  ),
                  child: Center(
                    child: Text('See My Cv',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
            Center(
              child: GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder:
                      (BuildContext Context)=>ZubairZair2022_Ag_8571()));
                },
                child: Container(
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius:BorderRadius.only(topLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                  ),
                  child: Center(
                    child: Text('Dice App',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
            Center(
              child: GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder:
                      (BuildContext Context)=>Galleryapp_ZubairZair_2022_ag_8571()));
                },
                child: Container(
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius:BorderRadius.only(topLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                  ),
                  child: Center(
                    child: Text('Gallery App',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
            Center(
              child: GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder:
                      (BuildContext Context)=>Design_Of_Lab2_Zubair_8571()));
                },
                child: Container(
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius:BorderRadius.only(topLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                  ),
                  child: Center(
                    child: Text('Lab2 Design',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
            Center(
              child: GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder:
                      (BuildContext Context)=>Listen_Quran_Zubair_8571()));
                },
                child: Container(
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius:BorderRadius.only(topLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                  ),
                  child: Center(
                    child: Text('Listen Quran',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
