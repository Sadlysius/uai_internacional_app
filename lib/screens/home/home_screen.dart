import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 29, 31, 33),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25.0),
            child: Row(
              children: [
                IconButton(
                  iconSize: 40,
                  splashRadius: 25,
                  icon: Image.asset('logos/bandera_espana.png'),
                  onPressed: () {},
                ),
                IconButton(
                  iconSize: 40,
                  splashRadius: 25,
                  icon: Image.asset('logos/bandera_inglaterra.png'),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
      body: //add two centered buttons with text inside
          Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset('logos/internacional.PNG',
                    fit: BoxFit.contain, height: 100, width: 100),
                Image.asset('logos/UAI.PNG',
                    fit: BoxFit.contain, height: 100, width: 100),
              ],
            ),
            ElevatedButton(
              child: const Text("Alumnos"),
              onPressed: () {
                print("Button clicked");
              },
            ),
            ElevatedButton(
              child: const Text("Extranjeros"),
              onPressed: () {
                print("Button clicked");
              },
            ),
          ],
        ),
      ),
    );
  }
}
