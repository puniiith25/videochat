import 'package:flutter/material.dart';

class costumbuttton extends StatelessWidget {
  final String text;
  const costumbuttton({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
      child: Text(
        text,
        style: const TextStyle(fontSize: 17, color: Colors.white ,),
      ),
    );
  }
}
