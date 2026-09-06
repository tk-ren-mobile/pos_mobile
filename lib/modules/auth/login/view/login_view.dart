import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pos_moblie/modules/auth/login/controller/login_controller.dart';
import 'package:pos_moblie/widgets/botton_custom_widget.dart';
import 'package:pos_moblie/widgets/header_title_custom_widget.dart';
import 'package:pos_moblie/widgets/input_form_custom.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 35, horizontal: 16),
          child: Column(
            children: [
              SizedBox(height: 45),
              HeaderTitleCustomWidget(title: "Login"),
              SizedBox(height: 45),

              InputFormCustom(
                controller: controller.usernameController.value,
                labelText: "Username",
                hintText: "Username",
              ),
              InputFormCustom(
                controller: controller.passwordController.value,
                labelText: "Password",
                hintText: "Password",
              ),
              SizedBox(height: 45),
              BottonCustomWidget(
                  onClick: (){
                    controller.onLogin();
                  },
                  loading: controller.loading.value,
                  title: "Login"
              ),
            ],
          ),
        ),
      );
    });
  }
}
