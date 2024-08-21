import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Center(
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('assets/images/2.jpg'),
                  ),
                ),
                Text(
                  'Nimesh Pandit',
                  style: GoogleFonts.pacifico(fontSize: 28),
                ),
                Text(
                  'Flutter Developer',
                  style: GoogleFonts.montserrat(fontSize: 18),
                ),
                const SizedBox(
                  height: 40,
                  width: 150,
                  child: Divider(
                    color: Colors.tealAccent,
                  ),
                ),
                const Card(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(3),
                    child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('+977-9864236009'),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                const Card(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(3),
                    child: ListTile(
                      leading: Icon(Icons.mail),
                      title: Text('nimesh10pandit@gmail.com'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
