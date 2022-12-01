import 'package:app_gestion_camaroneras/app/ui/views/ticket/content/apbar.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket/content/body_listtickes.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket/ticket_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TicketView extends StatelessWidget {
  const TicketView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<TicketController>(
      builder: (controller) => Scaffold(
        appBar:
            AppBar(elevation: 8, backgroundColor: Colors.white, actions: const [
          ApbarHeader(),
        ]),
        body: ListView(
          children: [
            Container(
              height: 700.0,
              width: double.infinity,
              color: Colors.white,
              child: const ListTickets(),
            )
          ],
        ),
      ),
    );
  }
}
