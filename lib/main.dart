import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: ListView(
            children: [
              ListTile(
                title: Text("Android Operating System"),
                subtitle: Text("Android OS that run in android phone"),
                leading: CircleAvatar (child: Icon(Icons.book_outlined)),
                //leading: CircleAvatar (backgroundImage: NetworkImage("link")),
                trailing: Icon(Icons.save_alt_rounded),

              )
            ],
          ),
        ),
      ),
    );
  }
}

