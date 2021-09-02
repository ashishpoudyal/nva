import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nva/home_page/upcoming_events.dart';
import 'package:nva/member_list_page/memberlist.dart';
import 'package:nva/message_page/message.dart';
import 'package:nva/notice_page/notice.dart';
import 'package:nva/profile_page/profile.dart';

import 'popularevents.dart';

class HomePage extends StatefulWidget {

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: ListView(
          children: const [
            ListTile(
              title: Text("one"),
            ),
            ListTile(
              title: Text("one"),
            ),
            ListTile(
              title: Text("one"),
            ),
            ListTile(
              title: Text("one"),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(child:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 2.5,
                    child: Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 3,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff3449bf),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(25),
                                bottomRight: Radius.circular(25)),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 40,
                                ),
                                top: 40,
                                left: 25,
                              ),
                              Positioned(
                                child: GestureDetector(
                                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));  },
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Text(
                                          "2078/04/05",
                                          style: TextStyle(
                                            color: Color(0xffDEF2F1),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          "Hari Sharma",
                                          style: TextStyle(
                                            color: Color(0xffFEFFFF),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                left: 110,
                                top: 60,
                              ),
                              Positioned(
                                child: Text(
                                  "NVA Events",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 35,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                top: 150,
                                left: 25,
                              ),
                              Positioned(
                                child: Container(
                                  child: Row(
                                    children: [
                                      GestureDetector(
                                        onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Message()));  },
                                        child: Icon(
                                          Icons.mail_outline_sharp,
                                          size: 35,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      GestureDetector(
                                        onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Notice()));  },
                                        child: Icon(
                                          Icons.notifications_active,
                                          size: 35,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: (){
                                          Scaffold.of(context).openDrawer();
                                        },
                                        child: Icon(
                                            Icons.menu_rounded,
                                            size: 35,
                                            color: Colors.white,
                                          ),
                                      ),
                                    ],
                                  ),
                                ),
                                top: 20,
                                right: 10,
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          child: Container(

                            height: 70,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width/2,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("You have 03 events in this week"),
                                  ),),
                                ElevatedButton(onPressed: (){}, child: Text("Check Status"),
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xfffc8b88), // background
                                    onPrimary: Colors.white, //
                                    // foreground
                                  ),
                                )
                              ],
                            ),
                          ),
                          bottom: 10,
                          left: 25,
                          right: 25,
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                    children: [
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10),
                          ),
                          color: Color(0xfffc8b88),
                        ),
                        child: GestureDetector(
                          onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>MemberList()));
                          },
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Member List",style: TextStyle(
                                  color: Colors.white
                              ),),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      GestureDetector(
                        onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Notice()));},
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10),
                            ),
                            color: Color(0xfffc8b88),
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Notices",style: TextStyle(
                                  color: Colors.white
                              ),),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                  GestureDetector(
                    onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));},
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10),
                            ),
                            color: Color(0xfffc8b88),
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Profile",style: TextStyle(
                                  color: Colors.white
                              ),),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      GestureDetector(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Message()));  },
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10),
                            ),
                            color: Color(0xfffc8b88),
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Message",style: TextStyle(
                                  color: Colors.white
                              ),),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ) ,
              ),


              //Uppcoming Events List
              UpcomingEvents(),
              SizedBox(
                height: 20,
              ),
              PopularEvents(),
            ],
          )) ,)

    );
  }
}
