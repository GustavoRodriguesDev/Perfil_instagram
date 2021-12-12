// ignore_for_file: camel_case_types, prefer_const_constructors, file_names, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:projeto_instagram/widget/AppBar.dart';
// import 'package:projeto_instagram/widget/AppBar.dart';
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
      body: Container(
        child: Column(
          children: [
            AppbarTop(),
          ],
        ),
      ),
      bottomNavigationBar: BottonNavigator(),
    );
  }
}
