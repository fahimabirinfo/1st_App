
import 'package:flutter/material.dart';

class profilePage extends StatelessWidget {
  const profilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Profile'),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4-ADstfb9RJAddppWiGdaleUJVKqgK6SbEA&s'),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blue,
                    width: 10,
                  ),
                  shape: BoxShape.circle,
                  color: Colors.black,
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4-ADstfb9RJAddppWiGdaleUJVKqgK6SbEA&s'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Kim Jenifer (Jeni)',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            Text('Korean Model',style: TextStyle(fontSize: 20),),
            SizedBox(
              height: 10,
            ),
            Text('3M followers    100 follwing'),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: (){}, child: Text('See dashboard',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),),
                ElevatedButton(onPressed: (){}, child: Text('+ Add to story',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
