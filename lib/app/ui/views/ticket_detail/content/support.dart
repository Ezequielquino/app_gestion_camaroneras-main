import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/content/tab_problema.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/content/tab_solucion.dart';
import 'package:flutter/material.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

class Support extends StatelessWidget {
  const Support({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        top: false,
        child: Column(
          children: [
            const TabBar(
                labelStyle: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23.0,
                ),
                isScrollable: false,
                labelColor: Colors.black,
                unselectedLabelColor: Colors.grey,
                tabs: const [
                  Tab(text: 'Problema'),
                  Tab(text: 'Solución'),
                ]),
            // Center(
            Container(
              color: Colors.white,
              height: 380.0,
              child: const TabBarView(children: [
                TabProblema(),
                TabSolucion(),
              ]),
            ),
          ],
        ),
      ),
      //),
    );
  }
}
