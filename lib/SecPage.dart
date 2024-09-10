import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo/thirpage.dart';

class SecPage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Monety',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
            Icon(Icons.search,size: 20,color: Colors.black,)

          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                    CircleAvatar(
                backgroundImage: AssetImage('assets/images/Screenshot 2024-09-06 233200.png'),
            ),
                SizedBox(width: 20,),
                Text('Morning',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black12),),
              ],
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Blasczczykowski',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                  TextButton(onPressed: (){}, child: Text('This monthy'))
                ],
              ),
            ),
            SizedBox(height: 30,),
            Card(

              color: Colors.blue,
              child: SizedBox(
                width: double.infinity,
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Text('Expense total',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white70),),
                    SizedBox(height: 20,),
                        Text('\$3,734',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                        SizedBox(height: 10,),
                        Text('\$240',style: TextStyle(fontSize: 20,backgroundColor: Colors.orangeAccent,color: Colors.white),)
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [Text('Expense List',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),)],
            ),
            SizedBox(height: 30,),
            Card(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Tusday,14',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                  Text('-\$1380')
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.shopping_cart),
                SizedBox(width: 10,),
                Text('Shop',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                ]
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Buy new',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                Text('-\$90',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.electrical_services_sharp),
                Column(
                  children: [
                    Text('Shop',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Buy new phone14',),
                Text('-\$1290',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),)
              ],
            ),
            SizedBox(height: 70,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Fonday,13',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                Text('-\$60')
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.transcribe),
              Column(
                children: [
                  Text('Transportation',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),

                ],
              ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('top to marging'),
                Text('560',style: TextStyle(fontWeight:FontWeight.bold,color: Colors.red),),
              ],
            ),

              ],
            ),
      ),

      );
  }
}
