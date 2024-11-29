import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mindquest/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(); // Initialize Firebase
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MindQuest',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(), // Home screen after initialization
    );
  }
}