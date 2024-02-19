import 'package:flutter/material.dart';
import 'package:notes_app/screen/notes_screen.dart';

void main() {
  runApp(const MyApp());
}
// change theme

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
     theme: ThemeData(
       brightness: Brightness.dark,
     ),
      home:NotesScreen(),
    );
  }
}

