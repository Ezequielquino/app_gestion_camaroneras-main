import 'package:flutter/material.dart';

class TablasText extends StatelessWidget {
  const TablasText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            height: 130.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(color: Colors.grey)),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            margin: const EdgeInsets.symmetric(horizontal: 15),
            child: TextFormField(
              maxLines: 5,
              style: const TextStyle(fontSize: 20),
              decoration: const InputDecoration(
                  hintText: "Solucion", border: InputBorder.none),
            )),
        SizedBox(height: 20.0),
        Container(
            height: 110.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(color: Colors.grey)),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            margin: const EdgeInsets.symmetric(horizontal: 15),
            child: TextFormField(
              maxLines: 5,
              style: const TextStyle(fontSize: 20),
              decoration: const InputDecoration(
                  hintText: "Causa Raiz", border: InputBorder.none),
            )),
      ],
    );
  }
}
