import 'package:flutter/material.dart';
import 'package:projeto_instagram/homePage.dart';

class appWidget extends StatefulWidget {
  const appWidget({Key? key}) : super(key: key);

  @override
  _appWidgetState createState() => _appWidgetState();
}

class _appWidgetState extends State<appWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'asd',
      home: homePage(),
    );
  }
}
