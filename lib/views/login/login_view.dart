import 'package:bet_cavalo/views/login/login_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => LoginViewModel(),
        builder: (context, model, child) => Scaffold());
  }
}
