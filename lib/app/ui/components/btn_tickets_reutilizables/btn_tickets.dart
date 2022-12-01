import 'package:flutter/material.dart';

class Btn_Tickets extends StatelessWidget {
  const Btn_Tickets({
    Key? key,
    required this.textFecha,
    required this.textTicket,
    required this.textincrement,
    required this.textcamaronera,
    required this.textgolden,
    required this.textPiscina,
    required this.TextP,
    required this.TextDispositivo,
    required this.TextNumerico,
    required this.onTap,

    /* required this.path*/
  }) : super(key: key);

  final String textFecha;
  final String textTicket;
  final String textincrement;
  final String textcamaronera;
  final String textgolden;
  final String textPiscina;
  final String TextP;
  final String TextDispositivo;
  final String TextNumerico;
  //final String color;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 150,
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border(top: BorderSide(width: 1, color: Colors.black45))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 15.0),
            Text(
              textFecha,
              style: TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0),
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
                SizedBox(width: 10.0),
                Text(
                  textTicket,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 80.0),
                CircleAvatar(
                  child: Text(textincrement),
                  radius: 15.0,
                ),
                SizedBox(width: 10.0),
                Icon(
                  Icons.folder_open,
                  color: Colors.amber,
                )
              ],
            ),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      textcamaronera,
                      style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                    Text(
                      textgolden,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      textPiscina,
                      style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                    Text(
                      TextP,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    )
                  ],
                ),
                SizedBox(width: 10.0),
                Column(
                  children: [
                    Text(
                      TextDispositivo,
                      style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                    Text(
                      TextNumerico,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                  ],
                ),
                //SizedBox(width: 10.0),
              ],
            )
          ],
        ),
      ),
    );
  }
}
