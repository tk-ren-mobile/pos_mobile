import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pos_moblie/modules/auth/login/controller/login_controller.dart';

class LoginView extends GetView<LoginView> {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(
          vertical: 35,
          horizontal: 16
        ),
      ),
    );
  }
}
