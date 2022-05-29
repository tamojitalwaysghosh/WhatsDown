import 'package:flutter/material.dart';
import 'package:whatsdown/screens/whatsappui.dart';
import 'package:whatsdown/screens/calls.dart';
import 'package:whatsdown/screens/camera.dart';
import 'package:whatsdown/screens/chats.dart';
import 'package:whatsdown/screens/statuss.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WhatsApp(),
    );
  }
}
