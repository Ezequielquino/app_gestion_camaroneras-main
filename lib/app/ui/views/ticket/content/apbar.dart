import 'package:flutter/material.dart';

class ApbarHeader extends StatelessWidget {
  const ApbarHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.chevron_left,
          size: 35.0,
          color: Colors.black,
        ),
        const SizedBox(width: 10.0),
        const Text(
          "Mis Tickets",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.black),
        ),
        SizedBox(width: 120.0),
        Container(
          height: 40.0,
          width: 40.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              color: Colors.white,
              image: DecorationImage(
                  image: AssetImage("assets/icons/filtersearch.png"))),
        ),
        SizedBox(width: 20.0),
      ],
    );
  }
}
