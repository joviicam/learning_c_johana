import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: false,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          Navigator.pushNamed(context, '/top'),
        },
        child: const Icon(Icons.chevron_right),
      ),
      body: const Center(
        child: Text("Home"),
      ),
    );
  }
}
