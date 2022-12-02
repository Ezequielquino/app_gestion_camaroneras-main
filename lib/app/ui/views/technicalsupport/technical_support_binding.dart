import 'package:app_gestion_camaroneras/app/ui/views/technicalsupport/technical_support_controller.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/ticket_detail_controller.dart';
import 'package:get/get.dart';

class TechnicalSupportBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TechnicalSupportController());
  }
}
