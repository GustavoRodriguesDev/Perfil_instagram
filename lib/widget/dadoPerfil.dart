// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, prefer_const_constructors

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
              children: [ImagePerfil(), Text('Gustavo Rodrigues')],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('85'),
                    Text('185'),
                    Text('75'),
                  ],
                ),
                Row(
                  children: [
                    Text('Publicações'),
                    Text('Seguidores'),
                    Text('Seguindo')
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
