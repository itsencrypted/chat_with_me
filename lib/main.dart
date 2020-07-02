import 'package:flutter/material.dart';
import 'package:chat_with_me/screens/welcome_screen.dart';
import 'package:chat_with_me/screens/login_screen.dart';
import 'package:chat_with_me/screens/registration_screen.dart';
import 'package:chat_with_me/screens/chat_screen.dart';



void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: '/welcome',
      routes: {
        '/welcome': (context) => WelcomeScreen(),
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegistrationScreen(),
        '/chat': (context) => ChatScreen(),
      },
    );
  }
}
