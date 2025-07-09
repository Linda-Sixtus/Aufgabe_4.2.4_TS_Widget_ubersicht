import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Aufgabe 1'), backgroundColor: Colors.blue),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Hello App Akademie!" ,
              textAlign: TextAlign.left, 
              style: TextStyle(
                fontWeight: FontWeight.bold, 
                fontSize: 24, 
                color: Colors.blue)),
            Row(children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.red, width: 100,
                  height: 100, 
                  child: 
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Color.fromARGB(255, 162, 30, 233), 
                      width: 50, 
                      height: 50, 
                      child: 
                        Text("A", 
                          style: TextStyle(fontSize: 24, color: Colors.white), 
                          textAlign: TextAlign.center, 
                        ),
                    )
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.green, width: 100,
                  height: 100, 
                  child: 
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Color.fromARGB(255, 162, 30, 233), 
                      width: 50, 
                      height: 50, 
                      child: 
                        Text("A", 
                          style: TextStyle(fontSize: 24, color: Colors.white), 
                          textAlign: TextAlign.center, 
                        ),
                    )
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.blue, width: 100,
                  height: 100, 
                  child: 
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Color.fromARGB(255, 162, 30, 233), 
                      width: 50, 
                      height: 50, 
                      child: 
                        Text("A", 
                          style: TextStyle(fontSize: 24, color: Colors.white), 
                          textAlign: TextAlign.center, 
                        ),
                    )
                ),
          ])
            ],)
        ),
      );
  }
}
