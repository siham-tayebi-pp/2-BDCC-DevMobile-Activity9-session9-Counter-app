import 'package:flutter/material.dart';

import '../widgets/drawer.widget.dart';
class GalleryPage  extends StatelessWidget {
  const GalleryPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gallery Page" ,
        style: ThemeData(primarySwatch: Colors.pink).textTheme.headlineMedium,), backgroundColor: Colors.pink,),
      body: Center(
        child: Text("Body du page", style: Theme.of(context).textTheme.headlineMedium ,),
      ),
    );
  }
}
