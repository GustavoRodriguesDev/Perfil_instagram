// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:projeto_instagram/widget/BottonNavigator.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('gustavo_'),
        ),
        body: Container(),
        bottomNavigationBar: bottonNavigator());
  }
}
