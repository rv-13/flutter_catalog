import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String welcomeText = "Welcome to my App!!!";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("$welcomeText"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
