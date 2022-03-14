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
      
      body: Container(
        child: Image.asset('assets/manos.webp'),
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        margin: const EdgeInsets.all(90),
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          border: Border.all(color: Colors.black26, width: 4),
          borderRadius: BorderRadius.circular(20),
          
        ),
        
      ),
      
        floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        backgroundColor: Colors.blue,
        highlightElevation: 10,
        shape: const Border(),
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




    