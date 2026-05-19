import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.white,
                        Colors.lightGreenAccent,
                        Colors.greenAccent,
                        Colors.lightGreen,
                        Colors.green,
                        // Colors.green,

                      ],

                    )

                ),
                child: Center(
                    child:CircleAvatar(
                      backgroundImage:AssetImage("images/avatar.jpg") ,radius: 30,
                    )
                ),
              ),
              ListTile(
                title: Text("Home Page",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 22 ),),
                leading: Icon(Icons.home),
                trailing: Icon(Icons.home_max),
                onTap: () => {
                  Navigator.of(context).pop(),
                  Navigator.of(context).pushNamed("/home")
                },
              ),
              Divider(height: 12,color: Colors.grey,),
              ListTile(
                title: Text("Meteo Page",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 22 ),),
                leading: Icon(Icons.gas_meter),
                trailing: Icon(Icons.electric_meter_outlined),
                onTap: () => {

                  Navigator.of(context).pop(),
                  Navigator.of(context).pushNamed("/meteo")
                },
              ),
              Divider(height: 12,color: Colors.grey,),
              ListTile(
                title: Text("Gallery Page",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 22 ),),
                leading: Icon(Icons.browse_gallery),
                trailing: Icon(Icons.browse_gallery_outlined),
                onTap: () => {

                  Navigator.of(context).pop(),
                  Navigator.of(context).pushNamed("/gallery")
                },
              ),
              Divider(height: 12,color: Colors.grey,),
              ListTile(
                title: Text("Counter Page",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 22 ),),
                leading: Icon(Icons.countertops),
                trailing: Icon(Icons.countertops_outlined),
                onTap: () => {

                  Navigator.of(context).pop(),
                  Navigator.of(context).pushNamed("/counter")
                },
              ),
              Divider(height: 12,color: Colors.grey,),
            ],

          ),

    );
  }
}
