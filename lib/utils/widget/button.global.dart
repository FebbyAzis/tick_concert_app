import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tick_concert_app/utils/style/global.color.dart';


class ButtonGlobal extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () => authC.signInWithGoogle(),
      onTap: () {
        Get.toNamed('/home');
      },
      child: Container(
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
            color: GlobalColors.mainColor,
            borderRadius: BorderRadius.circular(6),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
              )
            ]),
        child: const Text(
          'Sign in',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
