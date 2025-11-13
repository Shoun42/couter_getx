import 'package:couter_getx/Routes/app_pages.dart';
import 'package:couter_getx/home_binding.dart';
import 'package:couter_getx/home_view.dart';
import 'package:get/get_navigation/get_navigation.dart';

class AppRoutes{
  static final initial=AppPage.home;
  static final route= [
    GetPage(name: AppPage.home, page: ()=>HomeView(),binding: HomeBinding())
  ];
}