import 'package:flutter/material.dart';
class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter Page", style:TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black) ,),
        backgroundColor: Colors.pink ,
      ),
      body: Center(
        child:
        Text("La valeur du compteur=>${counter}", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22, color: Colors.pink),

        ),
        
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
           FloatingActionButton(
            onPressed: () => {
              setState(() {
                ++counter;
                print(counter);
              })
            },
            child: Icon(Icons.add),
            backgroundColor: Colors.pink,

          ),
          SizedBox(width: 10,),
           FloatingActionButton(
            onPressed: () => {
              setState(() {
                --counter;
                print(counter);
              })
            },
            child: Icon(Icons.remove),
            backgroundColor: Colors.pink,

          ),

        ],
      ),


    );
  }
}
