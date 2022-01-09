import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Samir revision',
      theme: ThemeData(
      
        primarySwatch: Colors.orange,
      ),
      home: Myhomepage(),
    );
  }
}

class Myhomepage extends StatelessWidget{

   @override
     Widget build(BuildContext context) {


      return Scaffold(appBar: AppBar(title: Text("my first application")),
      
      body: textinputwidget());

     }

}

class textinputwidget extends StatefulWidget {
  const textinputwidget({ Key? key }) : super(key: key);

  @override
  _textinputwidgetState createState() => _textinputwidgetState();
}

class _textinputwidgetState extends State<textinputwidget> {

  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
   
    return TextField(
      controller: this.controller,
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.message), labelText: "ecrire ici"),);
  }
}