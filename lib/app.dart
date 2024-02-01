//import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_login/firebase_service.dart';
import 'package:firebase_login/screens/user_info_screen.dart';
import 'package:flutter/material.dart';

import 'screens/auth_screen.dart';

final GlobalKey<NavigatorState> kNavigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    FirebaseService().onListenUser((user) {
      if (user == null) {
        Navigator.push(kNavigatorKey.currentContext!, MaterialPageRoute(
        builder: (_) => AuthScreen()));
      } else {Navigator.push(kNavigatorKey.currentContext!, MaterialPageRoute(
        builder: (_) => UserInfoScreen(user: user)));}
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: kNavigatorKey,
      theme: ThemeData(
        primarySwatch: Colors.blue,
              ),
      home: AuthScreen(),
    );
  }
}

