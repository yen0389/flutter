import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SANACION' ,
      theme: ThemeData(
      
        primarySwatch: Colors.indigo,
        
      ),
      home: const MyHomePage(title: 'SANACION Y CAMBIO'),
      
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  void _incrementCounter() {
    setState(() {

    });
  }

  get child => null;

  get body => null;

  State<MyHomePage> createState() => _MyHomePageState();




  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
      appBar: AppBar(
      
        title: Text(widget.title),
        
      ),
      
      body: Center(


        child: CircleAvatar(
        backgroundColor: Colors.blue[100],
        radius: 115,
        child: CircleAvatar(
          foregroundColor: Colors.blue.shade600,
          radius: 110,
          
          child: const CircleAvatar(
            child: Text(
              'HOLA!:',
              textScaleFactor: 2
            ),
            
          backgroundImage: NetworkImage(
            
            "https://cdn2.rsvponline.mx/files/rsvp/styles/wide/public/images/main/2021/istock-1067430662_1.jpg", scale: 1),
            radius: 80,
            
          )
          )
        )
              ),
      
        floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        backgroundColor: Colors.purple,
        highlightElevation: 10,
        shape: const Border(),
        tooltip: 'Increment',
        child: const Icon(Icons.coffee),

      ),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.black,
          items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.verified_user_outlined),
            label: 'User'
                        
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.settings) ,
            backgroundColor: Colors.black87,
            label: 'settings'
            
            ),
        ],
      ),
      
    );

    

    }

  
    }




    