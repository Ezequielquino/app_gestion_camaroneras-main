import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/content/apbar.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/content/body_ticket_detail.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/content/support.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/ticket_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TicketDetailView extends StatelessWidget {
  const TicketDetailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<TicketDetailController>(
      builder: (controller) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: const [
            ApbarHeaderDetail(),
          ],
        ),
        body: ListView(
          children: [
            Container(
              height: 150.0,
              width: double.infinity,
              color: Colors.red,
              child: const BodyTicketDetail(),
            ),
            Container(
                height: 500.0,
                width: double.infinity,
                color: Colors.white,
                child: const Support())
          ],
        ),
      ),
    );
  }
}
