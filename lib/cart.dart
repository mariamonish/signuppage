import "package:flutter/material.dart";
class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _cartState();
}

class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text('Product List')),
      actions: [
        Icon(Icons.shopping_cart_checkout)
      ],
         
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child:SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100, 
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey),
                child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/apple2.png',height: 100,width: 100,),
                  Padding(
                    padding: const EdgeInsets.only(top:20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                                  
                      children: [ 
                        Text('Name:Apple'),

                        Text('Unit:Kg'),
                        Text('Price:₹20')
                      ],
                    ),
                  ),
                  Container(
                        height: 40,
                        width: 100,
                        color: Colors.black,
                        child: 
                        Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),))
                        
                  )
                ],
              )
              ),
              SizedBox(height: 10)
          ,            Container(
                 height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey),
                  child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/mango1.png',height: 100,width: 100,),
                    Padding(
                      padding: const EdgeInsets.only(top:20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                                    
                        children: [
                          Text('Name:Mango'),
                          Text('Unit:Kg'),
                          Text('Price:₹30')
                        ],
                      ),
                    ),
                    Container(
                          height: 40,
                          width: 100,
                          color: Colors.black,
                          child: 
                          Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),))
                          
                    )
                  ],
                )
                ),
                  SizedBox(height: 10),
                 Container(
                 height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey),
                  child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/banana1.png',height: 100,width: 100,),
                    Padding(
                      padding: const EdgeInsets.only(top:20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                                    
                        children: [
                          Text('Name:Banana'),
                          Text('Unit:Kg'),
                          Text('Price:₹10')
                        ],
                      ),
                    ),
                    Container(
                          height: 40,
                          width: 100,
                          color: Colors.black,
                          child: 
                          Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),))
                          
                    )
                  ],
                )
                ),
                SizedBox(height: 10),
                Container(
                 height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey),
                  child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/grapes1.png',height: 100,width: 100,),
                    Padding(
                      padding: const EdgeInsets.only(top:20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                                    
                        children: [
                          Text('Name:Grapes'),
                          Text('Unit:Kg'),
                          Text('Price:₹40')
                        ],
                      ),
                    ),
                    Container(
                          height: 40,
                          width: 100,
                          color: Colors.black,
                          child: 
                          Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),))
                          
                    )
                  ],
                )
                ),
                SizedBox(height: 10,),
                Container(
                 height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey),
                  child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/kiwi1.png',height: 100,width: 100,),
                    Padding(
                      padding: const EdgeInsets.only(top:20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                                    
                        children: [
                          Text('Name:Kiwi'),
                          Text('Unit:Kg'),
                          Text('Price:₹80')
                        ],
                      ),
                    ),
                    Container(
                          height: 40,
                          width: 100,
                          color: Colors.black,
                          child: 
                          Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),))
                          
                    )
                  ],
                )
                ),
                SizedBox(height: 10,),
                Container(
                 height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey),
                  child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/orange1.png',height: 100,width: 100,),
                    Padding(
                      padding: const EdgeInsets.only(top:20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                                    
                        children: [
                          Text('Name:Orange'),
                          Text('Unit:Kg'),
                          Text('Price:₹80')
                        ],
                      ),
                    ),
                    Container(
                          height: 40,
                          width: 100,
                          color: Colors.black,
                          child: 
                          Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),))
                          
                    )
                  ],
                )
                ),
                SizedBox(height: 10,),
                Container(
                 height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey),
                  child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/water1.png',height: 100,width: 100,),
                    Padding(
                      padding: const EdgeInsets.only(top:20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                                    
                        children: [
                          Text('Name:Watermelon'),
                          Text('Unit:Kg'),
                          Text('Price:₹40')
                        ],
                      ),
                    ),
                    Container(
                          height: 40,
                          width: 100,
                          color: Colors.black,
                          child: 
                          Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),))
                          
                    )
                  ],
                )
                ),
               
          
            ]
          ),
        ),
      ),
          );
  
        
        
      
      
      
     
      

  }
}

