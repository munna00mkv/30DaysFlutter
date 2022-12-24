import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Munna Kumar";

    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $days Days Flutter by $name"),
          ),
        ),
        drawer: const Drawer(),
      );
  }
}