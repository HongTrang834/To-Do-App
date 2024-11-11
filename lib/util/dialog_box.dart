import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
        backgroundColor: const Color.fromARGB(255, 227, 173, 191),
        content: Container(
            height: 120,
            width: 200,
            child: Column(children: [
              //get user name
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Add a new task",
                ),
              ),

              //button -> save +cancle
            ])));
  }
}
