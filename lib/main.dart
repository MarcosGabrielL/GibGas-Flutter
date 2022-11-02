import 'package:flutter/material.dart';
import 'package:gibgas/pages/splash_screen.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  Color _primaryColor = HexColor('#333333');
  Color _accentColor = HexColor('#cc2b46');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rede Social Livre',
      theme: ThemeData(
        primaryColor: _primaryColor,
        accentColor: _accentColor,
        scaffoldBackgroundColor: Colors.grey.shade100,
        primarySwatch: Colors.grey,
      ),
      home: SplashScreen(title: 'Rede Social Livre'),
    );
  }
}

