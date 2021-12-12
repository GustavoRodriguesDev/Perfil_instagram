// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, prefer_const_constructors, sized_box_for_whitespace, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:projeto_instagram/widget/imagePerfil.dart';

class DadosPerfil extends StatelessWidget {
  const DadosPerfil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Row(
          children: [
            Column(
              children: [
                ImagePerfil(),
                Text(
                  'Gustavo Rodrigues',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 250,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('85',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text('185',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text('75',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                Container(
                  width: 250,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Publicações'),
                      Text('Seguidores'),
                      Text('Seguindo')
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
