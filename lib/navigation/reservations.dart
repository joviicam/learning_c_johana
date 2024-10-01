import 'package:flutter/material.dart';

class Reservations extends StatelessWidget {
  const Reservations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Reservaciones"),
        backgroundColor: Colors.blue,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          Navigator.pushNamed(context, '/profile'),
        },
        child: const Icon(Icons.chevron_right),
      ),
      body: const Center(
        child: Text("Reservaciones"),
      ),
    );
  }
}
