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
        //leading: Icon(Icons.home),
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
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 151, 206, 164),
              ),
              accountName: const Text('fuyad'),
              accountEmail: const Text('fuyad@example.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  color: const Color.fromARGB(255, 128, 18, 109),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              hoverColor: Colors.limeAccent,
              splashColor: const Color.fromARGB(255, 65, 255, 182),
              onTap: () {},
            ),
            Divider(color: const Color.fromARGB(255, 128, 18, 109)),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              hoverColor: const Color.fromARGB(255, 255, 65, 75),
              splashColor: const Color.fromARGB(255, 214, 255, 65),
              onTap: () {},
            ),
            Spacer(),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logout'),
              hoverColor: const Color.fromARGB(255, 124, 122, 142),
              splashColor: const Color.fromARGB(255, 65, 255, 182),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 151, 206, 164),
                foregroundColor: const Color.fromARGB(255, 128, 18, 109),
                side: BorderSide(
                  color: const Color.fromARGB(255, 128, 18, 109),
                ),
                elevation: 5,
                shadowColor: const Color.fromARGB(255, 65, 255, 182),
              ),
              child: Text("Click me"),
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 154, 98, 141),
              foregroundColor: const Color.fromARGB(255, 212, 185, 49),
              elevation: 15,
              shadowColor: const Color.fromARGB(255, 65, 255, 182),
            ),
            child: const Text("Green"),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.login)),
          ElevatedButton(onPressed: () {}, child: const Text("Blue")),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 201, 198, 206),
        foregroundColor: const Color.fromARGB(255, 64, 62, 64),
        tooltip: "add something",
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),
    );
  }
}
