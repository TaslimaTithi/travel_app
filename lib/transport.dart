
import 'package:flutter/material.dart';


class Transport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Container(
            width: double.infinity,
            color: Colors.green,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Plane" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/plane.jpg'),

          Container(
            width: double.infinity,
            color: Colors.green,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Train" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/bdtrain.jpg'),

          Container(
            width: double.infinity,
            color: Colors.green,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Bus" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/brtc_bus.jpg'),

          Container(
            width: double.infinity,
            color: Colors.green,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("CNG" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/cngjpg.jpg'),

          Container(
            width: double.infinity,
            color: Colors.green,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Launch" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/launch.jpg'),

          Container(
            width: double.infinity,
            color: Colors.green,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Car" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/car.jpg'),
          Container(
            width: double.infinity,
            color: Colors.green,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Rickshaw" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/rickshaw.jpg'),
        ],
      ),

    );
  }
}
