import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: const Text(
            "Page Buttons",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Wrap(
            children: [
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.cyan,
                        shadowColor: Colors.blue,
                        elevation: 1,
                        minimumSize: const Size(200, 50)),
                    child: const Text("Aceptar"),
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.save),
                  label: const Text("Guardar"),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.cyan,
                      shadowColor: Colors.blue,
                      elevation: 1,
                      minimumSize: const Size(200, 50)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                    onPressed: () {},
                    splashColor: Colors.amber,
                    icon: const Icon(Icons.save)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () {},
                  child: const Text("Olvidaste tu Contraseña?"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.accessibility_new),
                    label: const Text("Test")),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: BackButton(),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: CloseButton(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                    FilledButton(onPressed: () {}, child: const Text("Prueba")),
              )
            ],
          ),
        ));
  }
}
