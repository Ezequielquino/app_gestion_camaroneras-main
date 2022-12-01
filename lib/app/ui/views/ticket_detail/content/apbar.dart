import 'package:flutter/material.dart';

class ApbarHeaderDetail extends StatelessWidget {
  const ApbarHeaderDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.chevron_left,
          color: Colors.black,
        ),
        const SizedBox(width: 210.0),
        Container(
          height: 30.0,
          width: 100.0,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 247, 239, 239),
              borderRadius: BorderRadius.circular(90.0)),
          child: Row(
            children: const [
              SizedBox(width: 10.0),
              Icon(
                Icons.headset_mic,
                color: Colors.black,
              ),
              SizedBox(width: 10.0),
              Text(
                "Ayuda",
                style: TextStyle(color: Colors.black, fontSize: 18.0),
              )
            ],
          ),
        ),
        const SizedBox(width: 10.0),
      ],
    );
  }
}
