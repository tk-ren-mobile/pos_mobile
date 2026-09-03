import 'package:get/get.dart';
import 'package:pos_moblie/modules/splash/controller/splash_controller.dart';

class SplashBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(()=>SplashController());
  }

}