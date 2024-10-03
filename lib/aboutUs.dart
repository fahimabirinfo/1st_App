import 'package:flutter/material.dart';

class aboutUs extends StatelessWidget {
  const aboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us',style: TextStyle(color: Colors.white,fontSize: 30),),
        backgroundColor: Colors.green,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Card(
            color: Colors.blue,
            child: SizedBox(
              height: 300,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
