import 'package:get/get.dart';
import 'package:pos_moblie/cores/api/api_service.dart';
import 'package:pos_moblie/cores/api/api_service_impl.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ApiService>(()=> ApiServiceImpl());
  }

}