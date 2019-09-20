import 'package:flutter/material.dart';
import 'package:picpay/features/enter/enter_page.dart';
import 'package:picpay/features/splash/splash_page.dart';

final routes = {
  '/enter': (BuildContext context) => new EnterPage(),
  '/': (BuildContext context) => new SplashPage(),
};