import 'package:flutter/material.dart';
import 'package:myapp/homePage.dart';

class logInPage extends StatelessWidget {
  const logInPage({super.key});

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
          SizedBox(
            height: 30,
          ),
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGPCskWJrec8CmcKsz15AwNxB7CugybywDEQ&s'),
          SizedBox(
            height: 20,
          ),
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'First Name'),),),
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Last Name'),),),
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Email'),),),
          Padding(padding: EdgeInsets.all(20), child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Password'),),),
          Padding(padding: EdgeInsets.all(20),
            child: ElevatedButton(
              style: objButton,
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => homePage()));
              },
              child: Text('Submit',style: TextStyle(color: Colors.white,fontSize: 30),),),),
        ],
      ),
    );
  }
}