import 'package:desarrollo_movil/pages/button_page.dart';
import 'package:flutter/material.dart';

class PageViewPage extends StatelessWidget {
  const PageViewPage({super.key});

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
      body: PageView(scrollDirection: Axis.vertical, children: [
        Image.network(
          "https://i0.wp.com/ciudadanosenred.com.mx/wp-content/uploads/2022/11/piolines.jpg?fit=972%2C838&ssl=1",
          fit: BoxFit.cover,
        ),
        Image.network(
          "https://imagenesbuenosdias.com/wp-content/uploads/2020/10/Buenos-dias-piolin-3.jpg",
          fit: BoxFit.cover,
        ),
        Image.network(
          "https://pbs.twimg.com/media/DBMvViBVYAA3X37.jpg",
          fit: BoxFit.cover,
        )
      ]),
    );
  }
}
