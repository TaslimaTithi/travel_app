
import 'package:flutter/material.dart';

class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Container(
            width: double.infinity,
            color: Colors.teal,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Biryani" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/Biryani.jpg'),

          Container(
            width: double.infinity,
            color: Colors.teal,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Burger" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/burger.jpg'),

          Container(
            width: double.infinity,
            color: Colors.teal,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Pizza" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/pizza.jpg'),

          Container(
            width: double.infinity,
            color: Colors.teal,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Bhelpuri" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/Bhelpuri.jpg'),

          Container(
            width: double.infinity,
            color: Colors.teal,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Coffee" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/coffee.jpg'),

          Container(
            width: double.infinity,
            color: Colors.teal,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Haleem" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/Haleem.jpg'),
          Container(
            width: double.infinity,
            color: Colors.teal,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Hilsa Fish" , style: TextStyle(fontSize: 25, color: Colors.white70 , fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/fish.jpg'),
        ],
      ),


    );
  }
}
