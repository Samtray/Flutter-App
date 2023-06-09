import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: const Text(
            "Mi primera App",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView(
          children: [
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/container')},
              leading: const Icon(Icons.account_circle),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Container'),
              subtitle: const Text('se utiliza como un contendor de diseño'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/stack')},
              leading: const Icon(Icons.fullscreen),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Stack'),
              subtitle: const Text(
                  'se utiliza para encimar widgets uno encima de otro'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/inputs')},
              leading: const Icon(Icons.input),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Inputs'),
              subtitle: const Text(
                  'se utiliza para la creacion de distintos tipos de formularios'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/buttons')},
              leading: const Icon(Icons.smart_button_outlined),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Buttons'),
              subtitle: const Text(
                  'se utiliza para dar clic, activar una funcion, un evento, etc..'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/page_view')},
              leading: const Icon(Icons.list),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Page View'),
              subtitle: const Text(
                  'se utiliza para hacer un scroll horizontal en forma de pagina'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/grid_view')},
              leading: const Icon(Icons.grid_3x3),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Grid View'),
              subtitle: const Text(
                  'se utiliza para hacer un scroll vertical poniendo una cantidad de valores por defectos'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/contador')},
              leading: const Icon(Icons.plus_one),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Contador'),
              subtitle: const Text(
                  'se realizara un contador para utilizar el statefulWidget'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/aspect_ratio')},
              leading: const Icon(Icons.aspect_ratio),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Aspect Ratio'),
              subtitle: const Text(
                  'se usa para que el hijo del widget se ajuste a un cierto ratio sin importar el tamaño del padre o de la pantalla'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/flow')},
              leading: const Icon(Icons.stacked_bar_chart),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Flow'),
              subtitle: const Text(
                  'se utiliza para acomodar tamaños y posiciones de hijos eficientemente'),
            )
          ],
        ));
  }
}
