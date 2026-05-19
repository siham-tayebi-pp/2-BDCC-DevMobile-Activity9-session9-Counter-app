import 'package:flutter/material.dart';

import '../widgets/drawer.widget.dart';
class HomePage  extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(title: Text("Home Page" ,
        style: ThemeData(primarySwatch: Colors.pink).textTheme.headlineMedium,), backgroundColor: Colors.pink,),
      body: Center(
        child: Text("Body du page", style: Theme.of(context).textTheme.headlineMedium ,),
      ),
    );
  }
}
