import 'package:first_flutter_app/food.dart';
import 'package:first_flutter_app/place.dart';
import 'package:first_flutter_app/transport.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _currentindex = 1;
  final pages=[
    Place(),
    Food(),
    Transport()
  ];

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Travel Bangladesh", style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold),),centerTitle: true,backgroundColor: Colors.lightGreen,),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentindex,
          onTap: (index){
          setState(() {
            _currentindex=index;
          });
        },

          items: [
            BottomNavigationBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(Icons.add_location),title: Text("Place")),
            BottomNavigationBarItem(
                backgroundColor: Colors.blueGrey,
                icon: Icon(Icons.fastfood),title: Text("Food")),
            BottomNavigationBarItem(
                backgroundColor: Colors.lightBlueAccent,
                icon: Icon(Icons.transfer_within_a_station),title: Text("Transport"))

          ],
        ),
          body: pages[_currentindex]
      ),



    );
  }
}
