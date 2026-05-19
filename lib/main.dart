import 'package:flutter/material.dart';
void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    drawer: Drawer(
      child: ListView(
        children: [
            DrawerHeader(
                child:CircleAvatar(backgroundImage:AssetImage("images/avatar.jpg") ,radius: 30,)
            )
        ],
      ),
    );
    return new MaterialApp(
      title: "Titre de la page",
      home: Scaffold(),
      theme: ThemeData(primarySwatch: Colors.pink),
      // routes: ,
// initialRoute: ,
    );
  }
}
