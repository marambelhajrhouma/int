import 'package:flutter/material.dart';
import 'form_container.dart'; // Import du fichier

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Forms"),
        ),
        body: Center(
          child: FormContainer(), // Utilisation du formulaire
        ),
      ),
    );
  }
}
