import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: const Text('Page Stack'),
        ),
        body: Center(
          child: Stack(alignment: Alignment.center, children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
            )
          ]),
        ));
  }
}
