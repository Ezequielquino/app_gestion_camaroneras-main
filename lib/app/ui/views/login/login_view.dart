import 'package:app_gestion_camaroneras/app/ui/views/login/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<LoginController>(
      builder: (controller) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          actions: const [Icon(Icons.chevron_left)],
          title: const Text("Mis Tickets"),
        ),
      ),
    );
  }
}
