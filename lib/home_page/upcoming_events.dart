import 'package:flutter/material.dart';
import 'package:nva/event_page/event_page.dart';
class UpcomingEvents extends StatelessWidget {
  const UpcomingEvents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(

      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:8.0,left: 25),
              child:
              Text("Upcoming Events",style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:8.0,left: 25,right: 25),
              child:
              GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => EventPage()));
              },
                child: Text("View All>>",style: TextStyle(
                  color: Color(0xfffc8b88),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
              ),
            )
          ],
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child:Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20.0,left: 25,),
                    child: Container(
                      height: MediaQuery.of(context).size.width/1.7,
                      width: MediaQuery.of(context).size.width/1.7,

                      decoration: BoxDecoration(
                        color:   Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              height: MediaQuery.of(context).size.height/5,
                              width: double.infinity,

                              child:
                              Stack(
                                children: [
                                  Positioned(
                                    left:20,
                                    bottom: 10,
                                    top: 10,
                                    child: Container(
                                        width: MediaQuery.of(context).size.width/3,
                                        child: Image.network("http://nva.org.np/images/nva_logo.png")),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 70,
                                      width: 60,

                                      decoration: BoxDecoration(
                                          color: Color(0XFFFC8B88),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                      child: Column(
                                        children: const [
                                          Padding(
                                            padding: EdgeInsets.only(left: 12.0,right: 8.0,top: 5.0),
                                            child: Text("20",style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold,

                                            ),),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 12.0,right: 9.0,top: 1.0,bottom: 2),
                                            child: Text("Oct",style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,

                                            ),),
                                          ),
                                        ],
                                      ),

                                    ),


                                  )
                                ],
                              )
                            // Image.network("http://nva.org.np/images/nva_logo.png")
                          ),
                          Container(
                            height: 1,
                            color: Colors.black,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:10,top:10),
                            child: Text("NVA Talk Series - 9",style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,

                            ),),
                          ),
                          SizedBox(height: 20,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end ,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.add_location,
                                      color: Colors.black45,
                                    ),
                                    Text("Kathmandu,Nepal"),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 10.0,top: 5),
                                child: Container(
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.watch_later,
                                        color: Color(0xfffc8b88),
                                      ),
                                      Text("6:55 PM"),
                                    ],
                                  ),
                                ),
                              ),

                            ],
                          )
                        ],
                      ),
                    ),

                  ),

                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20.0,left: 25,),
                    child: Container(
                      height: MediaQuery.of(context).size.width/1.7,
                      width: MediaQuery.of(context).size.width/1.7,

                      decoration: BoxDecoration(
                        color:   Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              height: MediaQuery.of(context).size.height/5,
                              width: double.infinity,

                              child:
                              Stack(
                                children: [
                                  Positioned(
                                    left:20,
                                    bottom: 10,
                                    top: 10,
                                    child: Container(
                                        width: MediaQuery.of(context).size.width/3,
                                        child: Image.network("http://nva.org.np/images/nva_logo.png")),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 70,
                                      width: 60,

                                      decoration: BoxDecoration(
                                          color: Color(0XFFFC8B88),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                      child: Column(
                                        children: const [
                                          Padding(
                                            padding: EdgeInsets.only(left: 12.0,right: 8.0,top: 5.0),
                                            child: Text("20",style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold,

                                            ),),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 12.0,right: 9.0,top: 1.0,bottom: 2),
                                            child: Text("Oct",style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,

                                            ),),
                                          ),
                                        ],
                                      ),

                                    ),


                                  )
                                ],
                              )
                            // Image.network("http://nva.org.np/images/nva_logo.png")
                          ),
                          Container(
                            height: 1,
                            color: Colors.black,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:10,top:10),
                            child: Text("NVA Talk Series - 9",style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,

                            ),),
                          ),
                          SizedBox(height: 20,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end ,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.add_location,
                                      color: Colors.black45,
                                    ),
                                    Text("Kathmandu,Nepal"),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 10.0,top: 5),
                                child: Container(
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.watch_later,
                                        color: Color(0xfffc8b88),
                                      ),
                                      Text("6:55 PM"),
                                    ],
                                  ),
                                ),
                              ),

                            ],
                          )
                        ],
                      ),
                    ),

                  ),

                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20.0,left: 25,),
                    child: Container(
                      height: MediaQuery.of(context).size.width/1.7,
                      width: MediaQuery.of(context).size.width/1.7,

                      decoration: BoxDecoration(
                        color:   Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              height: MediaQuery.of(context).size.height/5,
                              width: double.infinity,

                              child:
                              Stack(
                                children: [
                                  Positioned(
                                    left:20,
                                    bottom: 10,
                                    top: 10,
                                    child: Container(
                                        width: MediaQuery.of(context).size.width/3,
                                        child: Image.network("http://nva.org.np/images/nva_logo.png")),
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    right: 10,
                                    child: Container(
                                      height: 70,
                                      width: 60,

                                      decoration: BoxDecoration(
                                          color: const Color(0XFFFC8B88),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                      child: Column(
                                        children: const [
                                          Padding(
                                            padding: EdgeInsets.only(left: 12.0,right: 8.0,top: 5.0),
                                            child: Text("20",style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold,

                                            ),),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 12.0,right: 9.0,top: 1.0,bottom: 2),
                                            child: Text("Oct",style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,

                                            ),),
                                          ),
                                        ],
                                      ),

                                    ),


                                  )
                                ],
                              )
                            // Image.network("http://nva.org.np/images/nva_logo.png")
                          ),
                          Container(
                            height: 1,
                            color: Colors.black,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left:10,top:10),
                            child: Text("NVA Talk Series - 9",style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,

                            ),),
                          ),
                          SizedBox(height: 20,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end ,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.add_location,
                                      color: Colors.black45,
                                    ),
                                    Text("Kathmandu,Nepal"),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 10.0,top: 5),
                                child: Container(
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.watch_later,
                                        color: Color(0xfffc8b88),
                                      ),
                                      Text("6:55 PM"),
                                    ],
                                  ),
                                ),
                              ),

                            ],
                          )
                        ],
                      ),
                    ),

                  ),

                ],
              ),


            ],
          ) ,
        ),
      ],
    );
  }
}
