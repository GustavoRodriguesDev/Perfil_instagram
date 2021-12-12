// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BtnEditPerfil extends StatelessWidget {
  const BtnEditPerfil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.045,
            width: MediaQuery.of(context).size.width * 0.84,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(5)),
            child: Center(
              child: Text(
                'Editar Perfil',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.015,
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.045,
            width: MediaQuery.of(context).size.width * 0.10,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(5)),
            child: Center(
              child: Icon(Icons.person_add_alt),
            ),
          )
        ],
      ),
    );
  }
}
