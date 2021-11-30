import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        
        primarySwatch: Colors.blue,
      ),
      home: const ChatApp(),
    );
  }
}
class  ChatApp extends StatelessWidget {
  const ChatApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ChatApp"),
        actions: [Icon(Icons.search), Icon(Icons.more),
        ],

      ),
   body: Center(child: CircleAvatar(
     radius: 70,
     backgroundColor: Colors.yellow,
     backgroundImage: NetworkImage ("https://images.unsplash.com/photo-1633114128174-2f8aa49759b0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),)   ),
  
    );

  
      
   
  }
}

