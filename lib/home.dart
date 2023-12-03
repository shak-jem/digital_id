import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.blue,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('assets/profile_pic.jpg'),
            ),

            Text("James Shakya",
              style: TextStyle(
                fontSize: 28.0,
                color: Colors.white,
                fontFamily: "Pacifico",
              ),
            ),
            Text("Flutter Developer", style: TextStyle(
              fontSize: 15.0,
              color: Colors.white,
              letterSpacing: 2.5,
            ),),
            SizedBox(
              height: 19.0,
              width: 160.0,
              child: Divider(color: Colors.white,),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
              child: Padding(padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(Icons.phone,
                      color: Colors.blue,),
                    SizedBox(width: 30.0,),
                    Text('9849552445',style: TextStyle(fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),),
                  ],
                ),),




            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
              child: Padding(padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(Icons.email,
                      color: Colors.blue,),
                    SizedBox(width: 25.0,),
                    Text('shakyajames92@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),),
                  ],
                ),),




            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
              child: Padding(padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(Icons.location_on,
                      color: Colors.blue,),
                    SizedBox(width: 30.0,),
                    Text('Sunakothi,lalitpur',style: TextStyle(fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),),
                  ],
                ),),




            ),
          ],
        ),),
    );
  }
}
