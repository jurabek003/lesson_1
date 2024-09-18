import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("TopAppBar",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
      ),
      body: const Center(
        child: Text("Assalom alekum"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  },),
    );
  }
}
