import 'package:flutter/material.dart';

void main() => runApp(MyAPP());

class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ],
        ),
      ),
    );
  }
}