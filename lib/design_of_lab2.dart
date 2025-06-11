import 'package:flutter/material.dart';

class Design_Of_Lab2_Zubair_8571 extends StatelessWidget {
  const Design_Of_Lab2_Zubair_8571({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
            body: Column(
              children: [
                SizedBox(height: 2),
                Container(
                  child: Row(
                    children: [
                      SizedBox(width: 1),
                      Container(
                        color: Colors.brown,
                        height: 240,
                        width: 118,
                        child: Column(
                          children: [
                            SizedBox(height: 18),
                            Container(
                              width: 90,
                              height: 50,
                              color: Colors.white,
                              child: Center(child: Text("3.9")),
                            ),
                            SizedBox(height: 11),
                            Container(
                              width: 90,
                              height: 50,
                              color: Colors.pink,
                              child: Center(child: Text("3.7")),
                            ),
                            SizedBox(height: 11),
                            Container(
                              width: 90,
                              height: 50,
                              color: Colors.white,
                              child: Center(child: Text("3.5")),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 2),
                      Container(
                        color: Colors.white,
                        height: 240,
                        width: 118,
                        child: Column(
                          children: [
                            SizedBox(height: 6),
                            Container(
                              width: 100,
                              height: 105,
                              color: Colors.brown,
                              child: Center(child: Text("BSCS")),
                            ),
                            SizedBox(height: 14),
                            Container(
                              width: 100,
                              height: 105,
                              color: Colors.pink,
                              child: Center(child: Text("Morning")),
                            ),
                            SizedBox(height: 4),
                          ],
                        ),
                      ),
                      SizedBox(width: 2),
                      Container(
                        color: Colors.brown,
                        height: 240,
                        width: 117,
                        child: Column(
                          children: [
                            SizedBox(height: 11),
                            Container(
                              width: 100,
                              height: 110,
                              color: Colors.pink,
                              child: Center(child: Text("3.2")),
                            ),
                            SizedBox(height: 7),
                            Container(
                              width: 100,
                              height: 110,
                              color: Colors.white,
                              child: Center(child: Text("2.9")),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 1)
                    ],
                  ),
                  height: 240,
                  width: 600,
                  color: Colors.green,
                ),
                SizedBox(height: 5),
                Container(
                  child: Center(child: Text("App Developer")),
                  height: 65,
                  width: 600,
                  color: Colors.blue,
                ),
                SizedBox(height: 5),
                Container(
                  height: 255,
                  width: 600,
                  color: Colors.green,
                  child: Row(
                    children: [
                      SizedBox(width: 2),
                      Container(
                        height: 265,
                        width: 63,
                        color: Colors.black,
                      ),
                      SizedBox(width: 2),
                      Container(
                        height: 265,
                        width: 63,
                        color: Colors.white,
                      ),
                      SizedBox(width: 2),
                      Container(
                        child: Center(child: Text("Poet")),
                        height: 265,
                        width: 89,
                        color: Colors.brown,
                      ),
                      SizedBox(width: 2),
                      Container(
                        height: 265,
                        width: 63,
                        color: Colors.black,
                      ),
                      SizedBox(width: 2),
                      Container(
                        height: 265,
                        width: 63,
                        color: Colors.white,
                      ),
                      SizedBox(width: 3)
                    ],
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  child: Center(child: Text("Saudia Arabia")),
                  height: 65,
                  width: 600,
                  color: Colors.blue,
                ),
                SizedBox(height: 2),
              ],
            ),
            backgroundColor: Colors.green,
            appBar: AppBar(
              title: Container(
                child: Column(
                  children: [
                    Text("M.Zubair Zair"),
                    Text("2022-ag-8571"),
                  ],
                ),
              ),
            ),
            drawer: Drawer(
              backgroundColor: Colors.blue,
            ),
          )),
    );
  }
}
