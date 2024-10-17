import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("bar buttons")),
      body: Center(
          child: ButtonBar(
        alignment: MainAxisAlignment.center,
        buttonPadding: EdgeInsets.symmetric(horizontal: 10),
        children: [
          ElevatedButton(
              onPressed: () {
                print('Accepted');
              },
              child: Text("Accept")),
          ElevatedButton(
              onPressed: () {
                print('Declined');
              },
              child: Text('Decline')),
          ElevatedButton(
              onPressed: () {
                print('Later clicked');
              },
              child: Text('Later'))
        ],
      )),
    ));
  }
}
