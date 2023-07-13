import 'package:bet_cavalo/views/home/home_view.dart';
import 'package:bet_cavalo/views/login/login_view.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String home = "/home";
  static const String finish = "/finish";
  static const String login = "/login";

  static final Map<String, Widget Function(BuildContext)> map = {
    home: (context) => HomeView(),
    login: (context) => LoginView()
  };
}
