// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors, deprecated_member_use, avoid_unnecessary_containers, file_names

import 'package:flutter/material.dart';

class BottonNavigator extends StatelessWidget {
  const BottonNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color corIcons = Colors.black;
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.home,
              color: corIcons,
            ),
          ),
          IconButton(
            onPressed: null,
            icon: Icon(Icons.search, color: corIcons),
          ),
          IconButton(
            onPressed: null,
            icon: Icon(Icons.play_circle_outlined, color: corIcons),
          ),
          IconButton(
            onPressed: null,
            icon: Icon(Icons.shopping_bag_outlined, color: corIcons),
          ),
          IconButton(
            onPressed: null,
            icon: Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(500),
                  ),
                  image: DecorationImage(
                      image: AssetImage('assets/image/fotoPerfil.jpg'))),
            ),
          )
        ],
      ),
    );
  }
}
