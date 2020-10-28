
import 'package:flutter/material.dart';

class Place extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Container(
            width: double.infinity,
            color: Colors.blueGrey,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Cox's Bazar" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/coxs_bazar.jpg'),

          Container(
            width: double.infinity,
            color: Colors.blueGrey,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Saint Martin" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/Saint-martin.jpg'),

          Container(
            width: double.infinity,
            color: Colors.blueGrey,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Kuakata" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/kuakata.jpg'),

          Container(
            width: double.infinity,
            color: Colors.blueGrey,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Rangamati" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/rangamati-s.jpg'),

          Container(
            width: double.infinity,
            color: Colors.blueGrey,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Sajek Valley" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/Sajek_valley.jpeg'),

          Container(
            width: double.infinity,
            color: Colors.blueGrey,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Bandarban" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/bandarban.jpg'),

          Container(
            width: double.infinity,
            color: Colors.blueGrey,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Sundarban" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/Sundarban_Tiger.jpg'),
        ],
      ),

    );
  }
}
