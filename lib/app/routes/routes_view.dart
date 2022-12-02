import 'package:app_gestion_camaroneras/app/routes/routes_name.dart';
import 'package:app_gestion_camaroneras/app/ui/views/home/home_binding.dart';
import 'package:app_gestion_camaroneras/app/ui/views/home/home_view.dart';
import 'package:app_gestion_camaroneras/app/ui/views/login/login_binding.dart';
import 'package:app_gestion_camaroneras/app/ui/views/login/login_view.dart';
import 'package:app_gestion_camaroneras/app/ui/views/technicalsupport/technical_support_binding.dart';
import 'package:app_gestion_camaroneras/app/ui/views/technicalsupport/technical_support_view.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket/ticket_binding.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket/ticket_view.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/ticket_detail_binding.dart';
import 'package:app_gestion_camaroneras/app/ui/views/ticket_detail/ticket_detail_view.dart';
import 'package:get/get.dart';

abstract class RoutesView {
  static final views = [
    GetPage(
      name: RoutesName.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: RoutesName.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: RoutesName.TICKET,
      page: () => const TicketView(),
      binding: TicketBinding(),
    ),
    GetPage(
      name: RoutesName.TICKETDETAIL,
      page: () => const TicketDetailView(),
      binding: TicketDetailBinding(),
    ),
    GetPage(
      name: RoutesName.TECHNICALSUPPORT,
      page: () => const TechnicalSupportView(),
      binding: TechnicalSupportBinding(),
    ),
  ];
}
