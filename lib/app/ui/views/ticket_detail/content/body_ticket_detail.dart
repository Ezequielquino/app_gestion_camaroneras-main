import 'package:app_gestion_camaroneras/app/ui/components/btn_tickets_reutilizables/btn_tickets.dart';
import 'package:flutter/material.dart';

class BodyTicketDetail extends StatelessWidget {
  const BodyTicketDetail({super.key});

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
      Btn_Tickets(
          textFecha: "   Cerrado - 20/11/22 10:28",
          textTicket: "TICKET - 0001",
          textincrement: "2",
          textcamaronera: "Camaronera",
          textgolden: "Golden",
          textPiscina: "Piscina",
          TextP: "P1",
          TextDispositivo: "Dispositivo",
          TextNumerico: "456612",
          onTap: () {})
    ];
  }
}
