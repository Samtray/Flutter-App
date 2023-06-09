import 'package:desarrollo_movil/pages/aspect_ratio_page.dart';
import 'package:desarrollo_movil/pages/button_page.dart';
import 'package:desarrollo_movil/pages/contador_page.dart';
import 'package:desarrollo_movil/pages/container_page.dart';
import 'package:desarrollo_movil/pages/flow_page.dart';
import 'package:desarrollo_movil/pages/grid_view_page.dart';
import 'package:desarrollo_movil/pages/home_page.dart';
import 'package:desarrollo_movil/pages/inputs_page.dart';
import 'package:desarrollo_movil/pages/page_view_page.dart';
import 'package:flutter/material.dart';

import 'pages/stack_page.dart';

void main(List<String> args) {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi primera App',
      initialRoute: '/home',
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        '/home': (context) => const HomePage(),
        '/container': (context) => const ContainerPage(),
        '/stack': (context) => const StackPage(),
        '/inputs': (context) => const InputsPage(),
        '/buttons': (context) => const ButtonPage(),
        '/page_view': (context) => const PageViewPage(),
        '/grid_view': (context) => const GridViewPage(),
        '/contador': (context) => const ContadorPage(),
        '/aspect_ratio': (context) => const AspectRatioPage(),
        '/flow': (context) => const FlowPage(),
      },
    );
  }
}
