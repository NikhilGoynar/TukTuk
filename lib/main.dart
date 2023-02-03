import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tuktukpools/SplashScreen/splash_screen.dart';
import 'package:tuktukpools/authentication/login_screen.dart';
import 'package:tuktukpools/firebase_options.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp( 
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MySplashScreen(),
    theme: ThemeData(
      primarySwatch: Colors.orange
  ),);
  }
}