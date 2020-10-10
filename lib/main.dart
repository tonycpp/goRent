import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
import 'package:goRent/pages/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(
    //   SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    // ); Deja transparente la barra gris donde está la hora y iconos de notificaciones.
    return MaterialApp(
      theme: theme,
      debugShowCheckedModeBanner: false,
      title: 'Go Rent',
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
      },
    );
  }
}

final theme = ThemeData(
  fontFamily: 'OpenSans',
);

//Negro : #0C0E0F
//Naranja: #F35124
//Gris: #A2AFB2
//Celeste: 74BDC9
//Gris Oscuro: #3B4146
//Blanco: #FAFBFB
//Celeste Claro: #AAD2DA

//GRIS: #D4D4D7
