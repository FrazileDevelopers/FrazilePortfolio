import 'package:flutter/material.dart';

void main() => runApp(FrazileApp());

class FrazileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Frazile',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('FRAZILE INC.'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'UNDER CONSTRUCTION',
            style: Theme.of(context).textTheme.title,
          ),
        ),
      );
}
