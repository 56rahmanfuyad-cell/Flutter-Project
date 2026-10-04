import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Color.fromARGB(255, 151, 206, 164),
        foregroundColor: Color.fromARGB(255, 128, 18, 109),
        leading: Icon(Icons.home),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // Handle settings button press
            },
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      body: Text(
        'YOKOSO',
        style: GoogleFonts.lobster(
          textStyle: const TextStyle(
            fontSize: 24,
            color: const Color.fromARGB(255, 26, 165, 142),
          ),
        ),
      ),
    );
  }
}
