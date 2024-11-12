import 'package:flutter/material.dart';

class Landingview extends StatefulWidget {
  const Landingview({super.key});

  @override
  State<Landingview> createState() => _LandingviewState();
}

class _LandingviewState extends State<Landingview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff1A1A1D),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding:
                    EdgeInsets.only(top: 60, left: 10, right: 10, bottom: 10),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 1.2,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Color(0xff1A1A1D),
                              borderRadius: BorderRadius.circular(30)),
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Text(
                          "My Order",
                          style: TextStyle(
                              color: Color(0xff1A1A1D),
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                          image: AssetImage("images/meal1.png"),
                          width: 120,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Pasta Classic",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text(
                              "R29.99",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Color(0xffF3C623)),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(left: 25, right: 25),
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Color(0xffFFF8DB),
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Color(0xff948979), fontSize: 18),
                              ),
                              Text(
                                "2",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text("+",
                                  style: TextStyle(
                                      color: Color(0xff948979), fontSize: 18))
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                          image: AssetImage("images/meal2.png"),
                          width: 120,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Mexican Rice",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text(
                              "R49.99",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Color(0xffF3C623)),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(left: 25, right: 25),
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Color(0xffFFF8DB),
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Color(0xff948979), fontSize: 18),
                              ),
                              Text(
                                "0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text("+",
                                  style: TextStyle(
                                      color: Color(0xff948979), fontSize: 18))
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                          image: AssetImage("images/meal3.png"),
                          width: 120,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Veggie Lunch",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text(
                              "R59.99",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Color(0xffF3C623)),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(left: 25, right: 25),
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Color(0xffFFF8DB),
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "-",
                                style: TextStyle(
                                    color: Color(0xff948979), fontSize: 18),
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text("+",
                                  style: TextStyle(
                                      color: Color(0xff948979), fontSize: 18))
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Material(
                          elevation: 5,
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.only(left: 20, right: 20),
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.shopping_cart,color: Color(0xffF3C623)),
                                Text("Add to Cart",style: TextStyle(color: Color(0xffF3C623), fontWeight: FontWeight.bold),)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Material(
                          elevation: 5,
                          borderRadius: BorderRadius.circular(120),
                          child: Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.only(left: 20, right: 20),
                            height: 80,
                            width: 350,
                            decoration: BoxDecoration(
                              color: Color(0xffFFF8DB),
                              borderRadius: BorderRadius.circular(120),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("100%", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Color(0xff948979))),
                                Text("Discount Code?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Color(0xff948979)),),
                                Container(
                                  alignment: Alignment.center,
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0xffE55604),
                                    borderRadius: BorderRadius.circular(30)
                                  ),
                                  child: Icon(Icons.double_arrow, color: Colors.white,),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 10,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("R150.99",style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold),),
                      Text("Total", style: TextStyle(color: Colors.white, fontSize: 18),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Container(
                    alignment: Alignment.center,
                    height: 80,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Color(0xffE55604),
                      borderRadius: BorderRadius.circular(60)
                    ),
                    child: Text("Continue", style: TextStyle(fontSize: 18,color: Colors.white),),
                  ),
                  SizedBox(width: 10,),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
