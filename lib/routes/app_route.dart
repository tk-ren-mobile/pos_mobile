import 'package:get/get.dart';
import 'package:pos_moblie/modules/auth/login/binding/login_binding.dart';
import 'package:pos_moblie/modules/auth/login/view/login_view.dart';
import 'package:pos_moblie/modules/home/binding/home_binding.dart';
import 'package:pos_moblie/modules/home/view/home_view.dart';
import 'package:pos_moblie/modules/splash/binding/splash_binding.dart';
import 'package:pos_moblie/modules/splash/view/splash_view.dart';
import 'package:pos_moblie/routes/app_route_name.dart';

class AppRoute {
  AppRoute._();
  static List<GetPage> getAllRoute(){
    return [
      GetPage(name: AppRouteName.splash, page: ()=>SplashView(),binding:SplashBinding()),
      GetPage(name: AppRouteName.home, page: ()=>HomeView(),binding:HomeBinding()),
      GetPage(name: AppRouteName.login, page: ()=>LoginView(),binding:LoginBinding()),
    ];
  }
}