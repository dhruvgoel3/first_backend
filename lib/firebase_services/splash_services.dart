import 'dart:async';

import 'package:first_backend/AppUI/auth/login_screan.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashServices {
  void islogin(BuildContext context) {
    Timer.periodic(const Duration(seconds: 3), (timer) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => LoginScrean()));
    });
  }
}
