import 'package:optimal_hrv_app/screens/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}

Map<int, Color> color = {
  50: Color.fromRGBO(0, 134, 161, .1),
  100: Color.fromRGBO(0, 134, 161, .2),
  200: Color.fromRGBO(0, 134, 161, .3),
  300: Color.fromRGBO(0, 134, 161, .4),
  400: Color.fromRGBO(0, 134, 161, .5),
  500: Color.fromRGBO(0, 134, 161, .6),
  600: Color.fromRGBO(0, 134, 161, .7),
  700: Color.fromRGBO(0, 134, 161, .8),
  800: Color.fromRGBO(0, 134, 161, .9),
  900: Color.fromRGBO(0, 134, 161, 1),
};

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Email And Password Login',
      theme: ThemeData(
        primarySwatch: MaterialColor(0xFF0087a1, color),
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
