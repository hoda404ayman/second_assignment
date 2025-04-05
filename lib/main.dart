import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:
    Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.ac_unit),
        backgroundColor: Colors.pink,
        title: Text('My Assignment'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/butterfly.jpeg'),
                    radius: 50,
                  ),
                  SizedBox(height: 10),
                  Text('Hoda Ayman' , style:TextStyle(fontWeight: FontWeight.bold ),),
                  SizedBox(height: 10),
                  Text('Flutter App Developer' , style:TextStyle(fontWeight: FontWeight.w200 ),),
                  SizedBox(height: 10),
                  Container(
                        margin: EdgeInsets.symmetric(horizontal: 70 , vertical: 10),
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        height: 30,
                        color: Colors.grey,
                        child: Row(
                          children: [
                            Icon(Icons.phone , color: Colors.white,),
                            SizedBox(width: 20),
                            Text('01274846311' , style: TextStyle(color: Colors.white),)
                          ],
                        ),
                  ),
              SizedBox(height: 10),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 70 , vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 30,
                color: Colors.grey,
                child: Row(
                  children: [
                    Icon(Icons.mail , color: Colors.white,),
                    SizedBox(width: 20),
                    Text('hodaosman3124@gmail.com' , style: TextStyle(color: Colors.white),)
                  ],
                ),
              ),



            ],
      )),
    )
    );
  }
}