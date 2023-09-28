import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    String welcomeText = "Welcome to my App!!!";
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(welcomeText),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
