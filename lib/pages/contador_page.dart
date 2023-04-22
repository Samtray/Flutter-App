import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  const ContadorPage({super.key});

  @override
  State<ContadorPage> createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  int contador = 0;
  bool activo = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: const Text(
          "Contador",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Contador a tiempo real",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              contador.toString(),
              style: const TextStyle(fontSize: 18),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: (activo == true) ? Colors.teal : Colors.orange,
        onPressed: () {
          setState(() {
            contador++;
            activo = !activo;
          });
        },
        child: const Icon(Icons.plus_one, color: Colors.white),
      ),
    );
  }
}
