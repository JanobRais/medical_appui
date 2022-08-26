import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: ListView(children: [Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Salom",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Nuriddin",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                    child: Icon(Icons.person),
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.deepPurple[100],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                    color: Colors.pink[100],
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Container(

                      height: 150,

                      child: Image.asset("images/doctor.png", fit: BoxFit.cover,),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "O'zingizni qanday his qilyabsiz ?",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Tibbiy kartangizni to'ldirasizmi ?",
                            style: TextStyle(fontSize: 14),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                                color: Colors.deepPurple[300],
                                borderRadius: BorderRadius.circular(12)),
                            child: Center(
                                child: Text(
                                  "Boshlash",
                                  style: TextStyle(color: Colors.white),
                                )),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                    color: Colors.deepPurple[100],
                    borderRadius: BorderRadius.circular(12)),
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.search),
                        hintText: "Sizga qanday yordam bera olamiz ?")),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                height: 80,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[100],
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          Image.asset(
                            "images/tooth.png",
                            height: 40,
                          ),
                          Text("Stomotolog"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[100],
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          Image.asset(
                            "images/tooth.png",
                            height: 40,
                          ),
                          Text("Nevrolog")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[100],
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          Image.asset(
                            "images/tooth.png",
                            height: 40,
                          ),
                          Text("Kardiolog"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Shifokorlar ro'yxati",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text("ko'proq",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.grey[500]))
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                height: 350,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[100],
                          borderRadius: BorderRadius.circular(12)),
                      child: Column(
                        children: [
                          ClipRRect(
                            child: Image.asset(
                              "images/hause.png",
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          SizedBox(height: 2,),
                          Row(children: [
                            Icon(Icons.star, color: CupertinoColors.systemYellow,),
                            Text("4.2", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),)
                          ],),
                          Text("Diagnost", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),

                          Container(child: Text("\nTajriba : 10 Yil Ikkinchi toifali shifokor.", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400,),), width: 100,)
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[100],
                          borderRadius: BorderRadius.circular(12)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(
                              "images/cameron.png",
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Row(children: [
                            Icon(Icons.star, color: CupertinoColors.systemYellow,),
                            Text("4.0", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),)
                          ],),
                          Text("Kardiolog", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                          Container(child: Text("\nTajriba : 10 Yil Ikkinchi toifali shifokor.", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400,),), width: 100,)

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[100],
                          borderRadius: BorderRadius.circular(12)),
                      child: Column(
                        children: [
                          ClipRRect(
                            child: Image.asset(
                              "images/13.png",
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          Row(children: [
                            Icon(Icons.star, color: CupertinoColors.systemYellow,),
                            Text("4.4", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),)
                          ],),
                          Text("Nevrolog", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                          Container(child: Text("\nTajriba : 10 Yil Ikkinchi toifali shifokor.", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400,),), width: 100,)

                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[100],
                          borderRadius: BorderRadius.circular(12)),
                      child: Column(
                        children: [
                          ClipRRect(
                            child: Image.asset(
                              "images/img.png",
                              height: 150,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          Row(children: [
                            Icon(Icons.star, color: CupertinoColors.systemYellow,),
                            Text("4.8", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),)
                          ],),
                          Text("Stomotolog", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                          Container(child: Text("\nTajriba : 10 Yil Ikkinchi toifali shifokor.", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400,),), width: 100,)

                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),],)
      ),
      
    );
  }
}
