import 'package:flutter/material.dart';

class HeaderTitleCustomWidget extends StatelessWidget {
  String? title;
   HeaderTitleCustomWidget({super.key,this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(top: 45),
      child: Text(
        textAlign: TextAlign.center,
        title?? "",
        style: TextStyle(color: Colors.black, fontSize: 24),
      ),
    );
  }
}
