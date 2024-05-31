import 'package:demo/gridview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white
      ),
      body: 
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
                
           
            children: [
              Text('Sign up',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),
              Text('Create your account',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 50),
              
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
                hintText: 'Email',
                prefixIcon: Icon(Icons.email_sharp),
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
               SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: 'confirm Password',
                prefixIcon: Icon(Icons.password),
                fillColor: Colors.grey,
                filled: true
                ),
              ),
              SizedBox(height: 20),
              GestureDetector(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder:(context)=>Gridviewwidget()));
                        },
                child: Container(
                  height:60,
                  width: 400,
                  child: 
                  Center(child: Text('Sign up',style: TextStyle(fontSize: 30,color: Colors.white),)),
                  decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(100)),
                ),
              ),
              SizedBox(height: 20),
              Text('or',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
               Container(
                height:60,
                width: 400,
                child: 
                Center(child: Text('Sign In with google',style: TextStyle(fontSize: 20,color: Colors.purple),)),
                decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(100)),
              ),
              SizedBox(height: 50,),
              Center(
                child: Row(
                  children: [
                    
                     SizedBox(width: 30,),
                     Text('                           forgot password?  ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                
                  ],
                ),
              )
             
          
          
              
            ],
          ),
        )
      
        
     ),
);
}
}