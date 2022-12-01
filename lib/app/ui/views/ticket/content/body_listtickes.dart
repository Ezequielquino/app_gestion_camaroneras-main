import 'package:app_gestion_camaroneras/app/ui/components/btn_tickets_reutilizables/btn_tickets.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/ticket_detail_view.dart';
import 'package:flutter/material.dart';

class ListTickets extends StatelessWidget {
  const ListTickets({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverList(
          delegate: SliverChildListDelegate(constList),
        )
      ],
    );
  }

  List<Widget> get constList {
    return [
      Container(
        height: 150,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 15.0),
            const Text(
              "   NUEVO - 20/11/22 10:28",
              style: TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0),
            ),
            SizedBox(height: 10.0),
            Row(
              children: const [
                SizedBox(width: 10.0),
                Text(
                  "TICKET - 0001",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 80.0),
                CircleAvatar(
                  child: Text("2"),
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
                  children: const [
                    Text(
                      "Camaronera",
                      style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                    Text(
                      "Golden",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      "Piscina",
                      style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                    Text(
                      "P1",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    )
                  ],
                ),
                SizedBox(width: 10.0),
                Column(
                  children: const [
                    Text(
                      "Dispositivo",
                      style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0),
                    ),
                    Text(
                      "456612",
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
      Btn_Tickets(
          textFecha: "   Cerrado - 20/11/22 10:28",
          textTicket: "TICKET - 0002",
          textincrement: "3",
          textcamaronera: "Camaronera",
          textgolden: "Golden",
          textPiscina: "Piscina",
          TextP: "P2",
          TextDispositivo: "Dispositivo",
          TextNumerico: "457791",
          onTap: () {}),
      Btn_Tickets(
          textFecha: "   Consola - 20/11/22 10:28",
          textTicket: "TICKET - 0003",
          textincrement: "3",
          textcamaronera: "Camaronera",
          textgolden: "Golden",
          textPiscina: "Piscina",
          TextP: "P5",
          TextDispositivo: "Dispositivo",
          TextNumerico: "487991",
          onTap: () {}),
    ];
  }
}
