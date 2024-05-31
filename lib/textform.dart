import 'package:demo/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Textform extends StatefulWidget {
  const Textform({super.key});

  @override
  State<Textform> createState() => _TextformState();
}

class _TextformState extends State<Textform> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar:AppBar(
      //   backgroundColor: Colors.white
      // ),
      body:
      Container(
         decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/game.jpg'),fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
         children: [
          SizedBox(height: 40,),
              Text('Welcome Back',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),
              Text('Enter your credential to login',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 100),
              
              TextFormField(
                decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: 'Username',
                prefixIcon: Icon(Icons.person),
                fillColor: Colors.grey,
                filled: true
                ),
              ),
              SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: 'Password',
                prefixIcon: Icon(Icons.password),
                fillColor: Colors.grey,
                filled: true
                ),
              ),
              SizedBox(height: 20),
              Container(
                height:60,
                width: 400,
                child: 
                Center(child: Text('Login',style: TextStyle(fontSize: 30,color: Colors.white),)),
                decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(100)),
              ),
              SizedBox(height: 100),
              Text('Forgot password?',style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold),),
              SizedBox(height: 100,),
              Center(
                child: Row(
                  children: [
                     Text('                   Dont have an account?',style: TextStyle(fontWeight: FontWeight.bold),),
                     SizedBox(width: 30,),
                     GestureDetector(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>signup()));
                      },
                      child: Text('Sign Up',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple),))
                
                  ],
                ),
              )
             
        
        
              
          ],
         
         
             ) ,
             ),
      ),
      );
    
}
}