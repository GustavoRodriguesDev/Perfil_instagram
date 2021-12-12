// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';

class bottonNavigator extends StatelessWidget {
  const bottonNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        child: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.play_circle_outlined),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.shopping_bag_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
