import 'package:flutter/material.dart';
import 'package:myapp/aboutUs.dart';
import 'package:myapp/main.dart';

class simpleForm extends StatelessWidget {
  const simpleForm({super.key});

  @override
  Widget build(BuildContext context) {

    //ButtonStyle buttonStyle = ElevatedButton.styleFrom(minimumSize: Size(double.infinity, 50),backgroundColor: Colors.green);

    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white,size: 38),
        backgroundColor: Colors.green,
        title: Text('HomePage',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('This is Dhaka Map',style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold),),
            Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9I1H7tKDwnL90xZLfow41GiSm-Daukoe0NQ&s'),
            Text('This is Sylhet Map',style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold),),
            Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSODKbeaC8_oKiSRjnc-jqWs1PDzYODW6Umqw&s'),
            Text('This is chittogong Map',style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold),),
            Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoVFSiJa2P8Qp1sMx2wgrP69odf1dQyYs6BA&s'),
          ],
        ),
      ),
    drawer: Drawer(
    child: ListView(
    children: [
    DrawerHeader(child: UserAccountsDrawerHeader(
    accountName: Text('Salman Bin Muqtadir'),
    accountEmail: Text('salmantbf@gmail.com'),
    decoration: BoxDecoration(
    ),
    ),
    padding: EdgeInsets.all(0),
    decoration: BoxDecoration(color: Colors.green),
    ),
    ListTile(
    leading: Icon(Icons.home),
    title: Text('Home'),
    onTap: (){
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => simpleForm()));
    },
    ),
    ListTile(
    leading: Icon(Icons.home),
    title: Text('Profile'),
    onTap: (){},
    ),
    ListTile(
    leading: Icon(Icons.home),
    title: Text('Satting'),
    onTap: (){},
    ),
    ListTile(
    leading: Icon(Icons.home),
    title: Text('Privacy & Security'),
    onTap: (){},
    ),
    ListTile(
     leading: Icon(Icons.home),
     title: Text('About Us'),
     onTap: (){
     Navigator.of(context).push(MaterialPageRoute(builder: (context) => aboutUs()));
     },
     ),
      ListTile(
     leading: Icon(Icons.logout),
     title: Text('Logout'),
     onTap: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage()));
    },
     ),
      ],
     ),
    ),
    );
  }
}

