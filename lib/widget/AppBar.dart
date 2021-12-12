// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class AppbarTop extends StatelessWidget {
  const AppbarTop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color corIcons = Colors.black;
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'gustavorps_',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.45,
            ),
            IconButton(
              alignment: Alignment.centerRight,
              onPressed: null,
              icon: Icon(
                Icons.add_circle_outline_sharp,
                color: corIcons,
              ),
            ),
            IconButton(
              alignment: Alignment.centerRight,
              onPressed: null,
              icon: Icon(
                Icons.table_rows_sharp,
                color: corIcons,
              ),
            )
          ],
        ),
      ),
    );
  }
}
