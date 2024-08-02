import 'package:flutter/material.dart';

class TitleBtn extends StatelessWidget {
  const TitleBtn({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        TextButton(onPressed: () {}, child: Container())
      ],
    );
  }
}

class textbtnunderline extends StatelessWidget {
  const textbtnunderline({super.key, required this.text});
  final text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 20,
        decoration: TextDecoration.underline,
      ),
    );
  }
}
