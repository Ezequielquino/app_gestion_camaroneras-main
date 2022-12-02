import 'package:app_gestion_camaroneras/app/ui/views/technicalsupport/technical_support_controller.dart';
import 'package:app_gestion_camaroneras/app/ui/views/technicalsupport/witgets/button_finalizar.dart';
import 'package:app_gestion_camaroneras/app/ui/views/technicalsupport/witgets/circularpercentindicator.dart';
import 'package:app_gestion_camaroneras/app/ui/views/technicalsupport/witgets/tablastext.dart';
import 'package:app_gestion_camaroneras/core/theme/app_colors.dart';
import 'package:app_gestion_camaroneras/core/theme/app_text_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TechnicalSupportView extends StatelessWidget {
  const TechnicalSupportView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<TechnicalSupportController>(
        builder: (controller) => Scaffold(
              appBar: AppBar(
                leading: const Icon(
                  Icons.chevron_left,
                  size: 35,
                ),
                title: Text("Atención",
                    style: AppTextTheme(context)
                        .titleLargeNormal(color: AppColors.kSecondary)),
              ),
              body: ListView(
                children: [
                  const Time(),
                  const SizedBox(height: 10.0),
                  Center(
                    child: Text(
                      "TICKET - 0003",
                      style: AppTextTheme(context)
                          .titleLargeNormal(color: AppColors.kSecondary),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  const TablasText(),
                  const CardArchivo(),
                  const ButtonFinalizar(),
                  const SizedBox(height: 10.0),
                ],
              ),
            ));
  }
}

class CardArchivo extends StatelessWidget {
  const CardArchivo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.red,
      margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
      width: double.infinity,
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          _CardArchivo(
            path: "group233.png",
          ),
          _CardArchivo(
            path: "assets/ofi.png",
          ),
          _CardArchivo(
            path: "assets/oficina.png",
          ),
          _CardArchivo(
            path: "assets/laptop.png",
          ),
        ],
      ),
    );
  }

  Widget _CardArchivo({
    required String path,
  }) {
    return Container(
      width: 150.0,
      margin: EdgeInsets.only(left: 15.0),
      padding: EdgeInsets.all(15.0),
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(10.0),
        image: DecorationImage(
          image: AssetImage(path),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
