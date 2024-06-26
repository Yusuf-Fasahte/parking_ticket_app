import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parking_ticket_app/pages/home_page.dart';
import 'package:parking_ticket_app/pages/load_page.dart';
import 'package:parking_ticket_app/pages/login_or_register_page.dart';
// import 'package:parking_ticket_app/pages/login_page.dart';
// import 'package:parking_ticket_app/pages/ticket_page.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          //user Logged in
          if (snapshot.hasData) {
            return LoadPage();
          }
          //user NOT Logged in
          else {
            return LoginOrRegisterPage();
          }
        },
      ),
    );
  }
}
