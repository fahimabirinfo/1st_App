import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'homePage.dart';
import 'aboutUs.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: aboutUs(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    ButtonStyle objButton = ElevatedButton.styleFrom(minimumSize: Size(double.infinity, 60),backgroundColor: Colors.green);

    return Scaffold(
      appBar: AppBar(
        title: Text('Form Page',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'First Name'),),),
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Last Name'),),),
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Email'),),),
          Padding(padding: EdgeInsets.all(20),
            child: ElevatedButton(
              style: objButton,
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => simpleForm()));
              },
              child: Text('Submit',style: TextStyle(color: Colors.white,fontSize: 30),),),),
        ],
      ),
    );
  }
}

