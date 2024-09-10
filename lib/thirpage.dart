import 'package:flutter/material.dart';

class ThirPage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Statistic',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                ElevatedButton(onPressed: (){}, child: Text('This month',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
              ],
            )
        ),
      body: SingleChildScrollView(
        child: Column(
            children: [
                Card(
                  color: Colors.blue,
                  child: SizedBox(
                            width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Total expense',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                              SizedBox(height: 10,),
                              Text('\$3,734',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                            ],
                          )
                        ),
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Expense Breakbown',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                  ElevatedButton(onPressed: (){}, child: Text('Week',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
                ],
              ),
              Row(
                children: [
                  Text('Limit \$900/week',style: TextStyle(color: Colors.black),)
                ],
              ),
              SizedBox(height: 300,),
              Row(
                children: [
                  Text('Tending Details',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                ],
              ),
              Row(
                children: [
                  Text('enpens are divible into 6 carding'),
                ],
              ),
               SizedBox(height: 20,),
               Row(
                  children: [
                    SizedBox(
                      height: 10,
                      width: 150,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      width: 100,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      width: 50,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      width: 30,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      width: 20,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.red
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                      width: 30,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.green
                        ),
                      ),
                    )
                  ],
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('25%'),
                  Text('15%'),
                  Text('10%'),
                  Text('5%'),
                  Text('5%')
                ],
              ),
              SizedBox(height: 10,),
              SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11)
                  ),
                  child: Row(
                    children: [
                      Card(
                        child: Icon(Icons.shopping_cart),
                      ),
                      Text('Shop',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('-\$1190',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                 ]
              ),
        SizedBox(height: 20,),
        Row(
          children: [
            Card(
                child: Icon(Icons.car_crash),
        ),
            Text('Tarnsponr',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),)
          ]
        ),
              Row(
                children: [
                  Text('-\$867',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),)
                ],
              )
        ]
      )
      )
            );


  }
}
