import 'package:flutter/material.dart';


class ItemList extends StatelessWidget {
  const ItemList({super.key, required this.entr, required this.colorc});

final String entr;
final int colorc;

  @override
  Widget build(BuildContext context) {
    return  Container(
            margin: const EdgeInsets.all(8),
            height: 100,
            color: Colors.green[colorc],
            child: Center(
              child: Text(' Элемент № ${entr}', style: const TextStyle(
                color: Colors.white,
                fontSize: 50
              ),
              )
            ),
          );
  }
}