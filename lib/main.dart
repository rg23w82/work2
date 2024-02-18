import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("new app"),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Row(
          children: [
            Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.all(0.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Container(
                          child: Center(
                            child: Text(
                              "Container 0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          width: 200.0,
                          height: 300.0,
                          color: Colors.red,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(2.0),
                        child: Container(
                          child: Center(
                            child: Text(
                              "Container 1",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          width: 200.0,
                          height: 70.0,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(2.0),
                        child: Container(
                          child: Center(
                            child: Text(
                              "Container 2",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          width: 200.0,
                          height: 70.0,
                          color: Colors.blue,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(2.0),
                        child: Container(
                          child: Center(
                            child: Text(
                              "Container 3",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          width: 200.0,
                          height: 270.0,
                          color: Colors.purpleAccent,
                        ),
                      ),
                    ],
                  ),
                )),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.all(0.0),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(0.0),
                      child: Container(
                        child: Center(
                          child: Text(
                            "Container 4",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        width: 200.0,
                        height: 300.0,
                        color: Colors.lime,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2.0),
                      child: Container(
                        child: Center(
                          child: Text(
                            "Container 5",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        width: 200.0,
                        height: 70.0,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2.0),
                      child: Container(
                        child: Center(
                          child: Text(
                            "Container 6",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        width: 200.0,
                        height: 70.0,
                        color: Colors.orange,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2.0),
                      child: Container(
                        child: Center(
                          child: Text(
                            "Container 7",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        width: 200.0,
                        height: 270.0,
                        color: Colors.lightBlue,
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
