import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          //part one
          Text('Abu_Mukhlef'),
          //part two
          Center(
            child: Text("Abu_Mukhlef"),
          )
        ],
      ),
    );
  }
}
