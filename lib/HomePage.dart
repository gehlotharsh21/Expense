import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Monety',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color:Colors.black),)],
        )

        ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 50,
                 height: 50,),
                Image.asset('assets/images/img.png',fit: BoxFit.cover,),
              ],
            ),
            SizedBox(height: 20,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Easy way to monitor',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                Text('Your  expense',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
              ],
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Text('sate your futuro oy manoging your'),
                Text('expense right now')
              ],
            ),

            ],),

        ),

      );


  }
}
