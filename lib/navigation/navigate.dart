import 'package:loginmobile/screens/home_page.dart';
import 'package:loginmobile/screens/sign_in_page.dart';
import 'package:loginmobile/screens/welcome_page.dart';
import 'package:flutter/material.dart';




class Navigate {
  static Map<String, Widget Function(BuildContext)> routes =   {
    '/' : (context) => const WelcomePage(),
    '/sign-in' : (context) => const SignInPage(),
    '/home'  : (context) => const HomePage()
  };
}
