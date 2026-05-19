import 'package:activity9_session9_counter_app/pages/counter.page.dart';
import 'package:activity9_session9_counter_app/pages/gallery.page.dart';
import 'package:activity9_session9_counter_app/pages/home.page.dart';
import 'package:activity9_session9_counter_app/pages/meteo.page.dart';
import 'package:activity9_session9_counter_app/widgets/drawer.widget.dart';
import 'package:flutter/material.dart';
void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "App counter with mehods",
      // home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.pink),
      routes: {
        '/home':(context)=>HomePage(),
        '/gallery':(context)=>GalleryPage(),
        '/meteo':(context)=>MeteoPage(),
        '/counter':(context)=>CounterPage()
      },
      // routes: ,
initialRoute:'/home' ,
    );
  }
}
