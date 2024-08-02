import 'package:flutter/material.dart';

import '../widget/title_btn.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.brown,
              )),
          Expanded(
              flex: 4,
              child: Container(
                color: const Color.fromARGB(255, 96, 144, 207),
                child: Container(),
              ))
        ],
      )),
    );
  }
}
