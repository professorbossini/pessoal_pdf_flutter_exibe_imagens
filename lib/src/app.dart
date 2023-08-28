import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  State<App> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int numeroImagens = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Minhas Imagens"),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            setState(() => numeroImagens++);
          },
        ),
        body: Text('$numeroImagens'),//parâmetro entregue ao construtor de Scaffold
      ),
    );
  }
}
