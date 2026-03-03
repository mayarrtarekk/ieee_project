import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu, size: 40, color: Colors.white),
          backgroundColor: Colors.deepPurple.shade500,
          title: Text(
            'Flutter Program ',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              width: 380,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.deepPurple.shade300,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.flutter_dash_outlined,
                      size: 90, color: Colors.white),
                  Text(
                    'Ramadan Edition 🌙',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),

            Container(
              width: 370,
              height: 95,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueGrey.shade100,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_month_rounded,
                            size: 50, color: Colors.deepPurple),
                        Text('8 Sessions ',
                            style: TextStyle(fontSize: 20)),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.people,
                            size: 50,
                            color: Colors.purpleAccent.shade700),
                        Text('130 Students ',
                            style: TextStyle(fontSize: 20)),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.alarm,
                            size: 50, color: Colors.deepPurple),
                        Text('3 Weeks ',
                            style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 15),

            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'What you will learn :',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            SizedBox(height: 8),
            Row(
              children: [
                SizedBox(width: 15),

                Container(
                  width: 90,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent.shade100,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Colors.indigoAccent),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'Dart',
                    style: TextStyle(
                        color: Colors.indigo, fontSize: 20),
                  ),
                ),

                SizedBox(width: 8),

                Container(
                  width: 160,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Colors.redAccent),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'OOP principles',
                    style: TextStyle(
                        color: Colors.red.shade900,
                        fontSize: 18),
                  ),
                ),

                SizedBox(width: 8),

                Container(
                  width: 90,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent.shade100,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(
                        color: Colors.teal.shade900),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'Flutter Ui',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 16),
                  ),
                ),
              ],
            ),

            SizedBox(height: 8),

            Row(
              children: [
                SizedBox(width: 15),

                Container(
                  width: 170,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(
                        color: Colors.deepPurple.shade900),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'State Management',
                    style: TextStyle(
                        color: Colors.deepPurple.shade900,
                        fontSize: 16),
                  ),
                ),

                SizedBox(width: 10),

                Container(
                  width: 100,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Colors.orange),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'Firebase',
                    style: TextStyle(
                        color: Colors.deepOrange.shade900,
                        fontSize: 16),
                  ),
                ),
              ],
            ),

            SizedBox(height: 18),

            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Instructor:',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            Container(
              width: 370,
              height: 95,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueGrey.shade100,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.person,
                        size: 60, color: Colors.blue),
                    Column(
                      mainAxisAlignment:
                      MainAxisAlignment.center,
                      children: [
                        Text(
                          'Omar Elmehi',
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Flutter Team Lead',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14),
                        ),
                      ],
                    ),
                    Icon(Icons.verified,
                        size: 25, color: Colors.blue),
                  ],
                ),
              ),
            ),

            SizedBox(height: 30),
            Container(
              width: 370,
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.indigo,
              ),
              child: Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment:
                  MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment:
                      MainAxisAlignment.center,
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Price',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey),
                        ),
                        Text(
                          'Free',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight:
                              FontWeight.bold),
                        ),
                      ],
                    ),

                    Container(
                      width: 110,
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.circular(12),
                        color: Colors.white,
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Join Now',
                        style:
                        TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}