import 'package:flutter/material.dart';
import 'package:myapp/aboutUs.dart';
import 'package:myapp/logInPage.dart';
import 'package:myapp/main.dart';
import 'package:myapp/page2.dart';
import 'package:myapp/profilePage.dart';

class homePage extends StatelessWidget {
   homePage({super.key});

  var myItems = [
    {'img':'https://images.unsplash.com/photo-1719937051157-d3d81cc28e86?q=80&w=1472&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D','title':'abir'},
    {'img':'https://images.unsplash.com/photo-1727915325711-5fdfb5a0a55c?q=80&w=1496&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D','title':'fahim'},
    {'img':'https://images.unsplash.com/photo-1727216061295-c7231b99bbee?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D','title':'sagor'},
    {'img':'https://images.unsplash.com/photo-1727373631848-e6da2d85c872?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D','title':'jibon'},
    {'img':'https://images.unsplash.com/photo-1727964804263-749b020ddc33?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxN3x8fGVufDB8fHx8fA%3D%3D','title':'khan'},
    {'img':'https://images.unsplash.com/photo-1721332155484-5aa73a54c6d2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwyMXx8fGVufDB8fHx8fA%3D%3D','title':'sokar'},
    {'img':'https://images.unsplash.com/photo-1728046421058-1e1e28e57193?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwyM3x8fGVufDB8fHx8fA%3D%3D','title':'sakar'},
    {'img':'https://images.unsplash.com/photo-1727104806968-5fb762a05547?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwyMnx8fGVufDB8fHx8fA%3D%3D','title':'akib'},
    {'img':'https://images.unsplash.com/photo-1727731160236-046137e01855?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwyNnx8fGVufDB8fHx8fA%3D%3D','title':'shakib'},
    {'img':'https://images.unsplash.com/photo-1726853546092-6a2f2c2cf652?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwzOHx8fGVufDB8fHx8fA%3D%3D','title':'all'},
    {'img':'https://images.unsplash.com/photo-1720048171731-15b3d9d5473f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxmZWF0dXJlZC1waG90b3MtZmVlZHw1MXx8fGVufDB8fHx8fA%3D%3D','title':'hassan'},
    {'img':'https://images.unsplash.com/photo-1727852290535-8ecf7eaea48d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHw0OXx8fGVufDB8fHx8fA%3D%3D','title':'sakib'},
    {'img':'https://images.unsplash.com/photo-1726148153468-0a2da6b480ce?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHw1OHx8fGVufDB8fHx8fA%3D%3D','title':'islam'},
    {'img':'https://images.unsplash.com/photo-1725554643363-f096add1b427?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHw1Nnx8fGVufDB8fHx8fA%3D%3D','title':'sabbir'},

   ];

  @override
  Widget build(BuildContext context) {

    //ButtonStyle buttonStyle = ElevatedButton.styleFrom(minimumSize: Size(double.infinity, 50),backgroundColor: Colors.green);


    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white,size: 38),
        backgroundColor: Colors.blue,
        title: Text('HomePage',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
      ),
    drawer: Drawer(
    child: ListView(
    children: [
      Container(
        height: 250,
        child: DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue, // Background color for the header
          ),
          //height: 200, // Customize the height
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('images/abir.png'),
              ),
              SizedBox(height: 10),
              Text(
                "Fahim Islam Abir",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "abira3314@gmail.com",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    ListTile(
    leading: Icon(Icons.home,size: 30,),
    title: Text('Home',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
    onTap: (){
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => homePage()));
    },
    ),
    ListTile(
    leading: Icon(Icons.person,size: 30,),
    title: Text('Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
    onTap: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => profilePage()));
    },
    ),
    ListTile(
    leading: Icon(Icons.settings,size: 30,),
    title: Text('Satting',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
    onTap: (){},
    ),
    ListTile(
    leading: Icon(Icons.lock,size: 30,),
    title: Text('Privacy & Security',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
    onTap: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => page2()));
    },
    ),
    ListTile(
     leading: Icon(Icons.info,size: 30,),
     title: Text('About Us',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
     onTap: (){
     Navigator.of(context).push(MaterialPageRoute(builder: (context) => aboutUs()));
     },
     ),
      ListTile(
     leading: Icon(Icons.logout,size: 30,),
     title: Text('Logout',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
     onTap: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => logInPage()));
    },
     ),
      ],
     ),
    ),
      body: ListView.builder(
        itemCount: myItems.length,
        itemBuilder: (context, index){
          return GestureDetector(
            onTap: (){},
            child: Column(
              children: [
                SizedBox(height: 20,),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.rectangle,
                  ),
                  child: Image.network(myItems[index]['img']!,fit: BoxFit.cover,),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.favorite,size: 35,color: Colors.red,),),
                    IconButton(onPressed: (){}, icon: Icon(Icons.comment,size: 35,color: Colors.black,),),
                    IconButton(onPressed: (){}, icon: Icon(Icons.share,size: 35,color: Colors.black,),),
                  ],
                ),
              ],
            ),
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),
        BottomNavigationBarItem(icon: Icon(Icons.info),label: 'About Us'),
          //hello world
      ],
        onTap: (int index){
          if(index == 0){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => homePage()));
          }
          if(index == 1){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => profilePage()));
          }
          if(index == 2){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => aboutUs()));
          }
        },
      ),
    );
  }
}

