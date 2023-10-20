import 'package:flutter/material.dart';
import 'package:flutter_application_1/home-pages/DetailScreen.dart';
import 'package:flutter_application_1/home-pages/LoginPage/forgotPassword.dart';
import 'package:flutter_application_1/home-pages/LoginPage/signIn.dart';
import 'package:flutter_application_1/home-pages/LoginPage/signUp.dart';
import 'package:flutter_application_1/home-pages/edit.dart';
import 'package:flutter_application_1/home-pages/home.dart';
import 'package:flutter_application_1/home-pages/notidetail.dart';
import 'package:flutter_application_1/home-pages/profile.dart';
import 'package:profile/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      routes: {
        '/profile': (context) => UserProfileScreen(
      User(
        name: 'AXIS',
        email: 'AXIS@example.com',
        phone: '123-456-7890',
        description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et nisl nec sapien venenatis lacinia in eu nulla. Sed bibendum viverra ante, quis fringilla nunc ultrices vel.',
      ),
          (editedUser) {
        // Implement the logic to save the edited user data in your original page.
      },
    ),

          '/signIn': (context) => const SigningInPage(),
          '/signUp': (context) => const SigningUpPage(),
          '/forgotPassword': (context) => const ForgotPassword(),
      },
      title: 'Flutter Demo',
      theme: ThemeData(
    
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      home:SigningInPage(),
    );
  }
}


