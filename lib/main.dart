import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          title: Text('Money spent', style: TextStyle(color: Colors.white),),
          centerTitle: true,
          leading: Icon(Icons.arrow_back_ios),
        ),
        backgroundColor: Colors.grey.shade100,
        body:

        Column(
            children:
            [
              Container(
                width:600,
                height: 300,
                child:
                Column(
                    children: [
                      SizedBox(
                        height: 80,
                      ),
                      Center(
                        child: Column(
                            children: [
                              Icon(Icons.add_card_rounded, color: Colors.white, size: 60,),
                            ]
                        ),
                      ),
                      Center(
                          child: Column(
                            children: [
                              Text('+ Rs. 323.78', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),)
                            ],
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      Center(
                          child: Column(
                            children: [
                              Text('Gitlab Inc. +14158292854 Ca', style: TextStyle(fontSize: 20, color: Colors.white),)
                            ],
                          )),
                      SizedBox(
                        height: 15,
                      ),
                      Center(
                          child: Column(
                            children: [
                              Text('24 May 2023, 12:35 AM', style: TextStyle(fontSize: 15, color: Colors.white),)
                            ],
                          )),
                    ]),
                decoration:
                BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)) ),
              ),
              SizedBox(height: 20,),


              Container(
                  width: 450,
                  height: 150,
                  decoration:
                  BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20),),
                  child:
                  Column(
                      children:[
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                            children: [
                              SizedBox(
                                height: 5,
                              ),
                              Text('      Base amount',
                                style: TextStyle(
                                  color: Colors.black.withOpacity(0.6),),),
                            ]
                        ),
                        Column(
                            children:[
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                  children: [
                                    Text('      Rs. 317.43', style: TextStyle(color: Colors.black,),),
                                    Text(' (1 USD)', style: TextStyle(color: Colors.black.withOpacity(0.6)),)
                                  ]
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                  children: [
                                    Text('      Withholding tax (2%)', style: TextStyle(color: Colors.black.withOpacity(0.6)),)
                                  ]
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                  children: [
                                    Text('      Rs. 6.35', style: TextStyle(color: Colors.black,),),
                                    Text(' (1% tax will be refunded to filers within', style: TextStyle(color: Colors.black.withOpacity(0.6)),),
                                  ]
                              ),
                              Row(
                                children: [
                                  Text('      10 working days)', style: TextStyle(color: Colors.black.withOpacity(0.6)),),
                                ],
                              )
                            ]
                        ),
                      ]
                  )
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  width: 450,
                  height: 121,
                  decoration:
                  BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20),),
                  child:
                  Column(
                      children:[
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                            children: [
                              Text('      Conversion rate',
                                style: TextStyle(color: Colors.black.withOpacity(0.6),),),
                            ]
                        ),
                        Column(
                            children:[
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                  children: [
                                    Text('      1 USD = Rs. 317.43', style: TextStyle(color: Colors.black,),),
                                  ]
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                  children: [
                                    Text('      Why might this rate change?', style: TextStyle(color: Colors.deepOrange)),
                                    Spacer(),
                                    Icon(Icons.arrow_forward, color: Colors.deepOrange,),
                                  ]
                              ),
                            ]
                        ),
                      ]
                  )
              ),

            ]
        )
    )
)
);