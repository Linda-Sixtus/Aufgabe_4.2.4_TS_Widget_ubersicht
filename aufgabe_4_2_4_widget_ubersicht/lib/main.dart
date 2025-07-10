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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: const EdgeInsets.all(10.0)),
            Padding(padding: const EdgeInsets.only(left: 10.0),
              child: Text(
              "Hello App Akademie!",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.blue,
              ),
            )),
        
            SizedBox(height: 20), // Abstand zwischen Text und Container
            Row(
              children: [
                SizedBox(width: 10), // Abstand am Anfang der Zeile
                Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  width: 100,
                  height: 100,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: Color.fromARGB(255, 162, 30, 233),
                    ),

                    width: 50,
                    height: 35,
                    alignment: Alignment.center,
                    child: Text(
                      "A",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(width: 10), // Abstand zwischen den Containern
                Container(
                  alignment: Alignment.center,
                  color: Colors.green,
                  width: 100,
                  height: 100,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: Color.fromARGB(255, 162, 30, 233),
                    ),
                    width: 50,
                    height: 35,
                    alignment: Alignment.center,
                    child: Text(
                      "B",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  alignment: Alignment.center,
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: Color.fromARGB(255, 162, 30, 233),
                    ),
                    width: 50,
                    height: 35,
                    alignment: Alignment.center,
                    child: Text(
                      "C",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.face, size: 30, color: Colors.black),
                Icon(Icons.face, size: 30, color: Colors.black),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
