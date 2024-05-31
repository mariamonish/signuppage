

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Apple extends StatefulWidget {
  const Apple({super.key});

  @override
  State<Apple> createState() => _AppleState();
}

class _AppleState extends State<Apple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:   Icon(Icons.arrow_back),
        actions: [
        Image.asset('assets/cart.png',height: 30,width: 30,)
        ],
        title: Center(child: Text('Products Details')),
        
      ),
      body: 
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Image.asset('assets/apple2.png',height: 300,width: 300,)),
            Text('Apple',style: TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
            SizedBox(height: 5,),
            Text('Quantity 500'),
            SizedBox(height: 5,),
            Text('Category : Fruits and Vegetables',style: TextStyle(fontWeight: FontWeight.bold),),
             SizedBox(height: 5,),
            Text('Farmer : Athira',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
             SizedBox(height: 5,),
            Text('₹ 300',style: TextStyle(fontSize: 20),),
             SizedBox(height: 5,),
            Text('About product',style: TextStyle(fontWeight: FontWeight.bold),),
             SizedBox(height: 5,),
            Text('Apples are among the worlds most popular fruits. They grow on the apple tree Malus domestica, originally from Central Asia. Apples are high in fiber, vitamin C, and various antioxidants. They are also very filling, considering their low calorie count.'),
            SizedBox(height: 60,),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 50,
                width: double.infinity,
               child: 
              
               Row(
                 children: [
                  SizedBox(width: 150,),
                  Icon(Icons.lock),
                 
                   Center(child: Text('Add to Cart')),
                 ],
               ),
               decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(10)),
                
              
              ),
            )
          ],
        ),
      )
    );
  }
}