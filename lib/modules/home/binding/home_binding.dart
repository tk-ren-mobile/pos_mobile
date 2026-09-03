import 'package:get/get.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:pos_moblie/modules/home/controller/home_controller.dart';

class HomeBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(()=>HomeController());
  }
}