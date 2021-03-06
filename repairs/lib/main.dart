import 'package:flutter/material.dart';
import 'package:repairs/pages/mainApp/cart.dart';
import 'package:repairs/pages/mainApp/fix.dart';
import 'package:repairs/pages/mainApp/home.dart';
import 'package:repairs/pages/splash.dart';
import 'package:repairs/pages/Authentication/Signin.dart';
import 'package:repairs/pages/Authentication/Register.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => const Splash(),
      'signin':(context) => const Signin(),
      'register':(context) => const Register(),
      'home':(context) => const Home(),
      'cart':(context) => const Cart(),
      'fix':(context) => const Fix(),
    },
  ));
}