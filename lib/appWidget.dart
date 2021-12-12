// ignore_for_file: prefer_const_constructors, camel_case_types, file_names

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
      theme: ThemeData(primaryColor: Color(0xFFFFFFFF)),
      home: homePage(),
    );
  }
}
