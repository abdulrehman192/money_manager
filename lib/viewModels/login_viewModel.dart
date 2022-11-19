import 'package:flutter/material.dart';

class LoginViewModel extends ChangeNotifier
{
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  bool _showPassword = false;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  GlobalKey<FormState> get formKey => _formKey;

  bool get showPassword => _showPassword;
  setShowPassword(bool val)
  {
    _showPassword = !val;
    notifyListeners();
  }

  login(BuildContext context) async
  {
    if(!_formKey.currentState!.validate())
      {

      }
  }
}