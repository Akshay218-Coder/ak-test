import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'registration_screen.dart';
import 'login_screen.dart';
import 'chat_screen.dart';
void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
        ),
      ),
      initialRoute: 'welcome_screen',
      routes: {
        'welcome_screen': (context) => WelcomeScreen(),
        'login_screen' : (context) => LoginScreen(),
        'registration_screen' : (context) => RegistrationScreen(),
        'chat_screen' : (context) => ChatScreen(),

      },
    );
  }
}
