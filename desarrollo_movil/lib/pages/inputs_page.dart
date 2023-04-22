import 'package:flutter/material.dart';

class InputsPage extends StatelessWidget {
  const InputsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: const Text(
            "Inputs",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'Nombre Completo',
                    hintText: 'Ejemplo: John Doe',
                    prefixIcon: Icon(Icons.person)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                    labelText: 'Correo Electronico',
                    hintText: 'Ejemplo: example@gmail.com',
                    prefixIcon: Icon(Icons.email)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.phone,
                decoration: const InputDecoration(
                    labelText: 'Número Telefónico',
                    hintText: 'Ejemplo: 6641927836',
                    prefixIcon: Icon(Icons.phone)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    labelText: 'Contraseña', prefixIcon: Icon(Icons.lock)),
              ),
            ],
          ),
        ));
  }
}
