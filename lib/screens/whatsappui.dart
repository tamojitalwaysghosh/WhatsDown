import 'package:flutter/material.dart';
import 'package:whatsdown/screens/calls.dart';
import 'package:whatsdown/screens/camera.dart';
import 'package:whatsdown/screens/chats.dart';
import 'package:whatsdown/screens/statuss.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  State<WhatsApp> createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsDown"),
          backgroundColor: Color(0xff075e54),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: (() {}),
              icon: Icon(Icons.more_vert),
            ),
          ],
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                icon: Icon(
                  Icons.camera_alt,
                ),
              ),
              Tab(
                text: "CHATS",
              ),
              Tab(
                text: "STATUS",
              ),
              Tab(
                text: "CALLS",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Camera(),
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}
