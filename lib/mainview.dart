import 'package:flutter/material.dart';
import 'package:sushi/landingview.dart';

class Mainview extends StatefulWidget {
  const Mainview({super.key});

  @override
  State<Mainview> createState() => _MainviewState();
}

class _MainviewState extends State<Mainview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff1A1A1D),
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 20, top: 80, right: 20, bottom: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.only(left: 10, right: 10),
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffEBE4D1),width: 8),
                              color: Color(0xffE55604),
                              borderRadius: BorderRadius.circular(30)
                            ),
                            child: Icon(Icons.add, color: Colors.white,size: 15,),
                          ),
                          Text("ZAR 49.99",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: Icon(Icons.search, color: Colors.white,size: 40,),
                    )
                  ],
                ),
                SizedBox(height: 40,),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(left: 14),
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color(0xffFFDDAE),
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Do you Like\nPasta?".toUpperCase(), style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.red),),
                          SizedBox(height: 30,),
                          Container(
                            alignment: Alignment.center,
                            height: 70,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Icon(Icons.double_arrow_outlined, color: Colors.white,),
                          )
                        ],
                      ),
                      Image(image: AssetImage("images/pasta.png"),width: 200,)
                    ],
                  ),
                ),
                SizedBox(height: 50,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(left: 20,right: 40),
                        height: 60,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(30)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Text("😍", style: TextStyle(fontSize: 30),),
                            ),
                            Text("All", style: TextStyle(color: Colors.white, fontSize: 20),)
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(left: 20,right: 20),
                        height: 60,
                        width: 180,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(30)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Text("🍔", style: TextStyle(fontSize: 30),),
                            ),
                            Text("Burgers", style: TextStyle(color: Colors.white, fontSize: 20),)
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(left: 20,right: 20),
                        height: 60,
                        width: 180,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              child: Text("🍕", style: TextStyle(fontSize: 30),),
                            ),
                            Text("Pizza", style: TextStyle(color: Colors.white, fontSize: 20),)
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(left: 20,right: 20),
                        height: 60,
                        width: 180,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              child: Text("🍛", style: TextStyle(fontSize: 30),),
                            ),
                            Text("Rice", style: TextStyle(color: Colors.white, fontSize: 20),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 40,),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(image: AssetImage("images/meal1.png"), width: 120,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Pasta Classic", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
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
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: Icon(Icons.add, color: Colors.white,),
                    )
                  ],
                ),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(image: AssetImage("images/meal2.png"), width: 120,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Mexican Rice", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
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
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: Icon(Icons.add, color: Colors.white,),
                    )
                  ],
                ),
                Divider(),
                SizedBox(height: 20,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Landingview()));
                  },
                  child: Material(
                    elevation: 5,
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 220,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: Text("My Order", style: TextStyle(color: Colors.white, fontSize: 20),),
                    ),
                  ),
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}
