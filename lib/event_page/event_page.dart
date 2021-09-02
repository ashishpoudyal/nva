import 'package:flutter/material.dart';

import 'eventlist.dart';

class EventPage extends StatelessWidget {
  final red = 0xfffc8b88;
  final blue =0xff3449bf;
  const EventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0,left: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [

                        Text(
                          "New",
                          style: TextStyle(color: Color(0xff3449bf),
                          fontSize: 25,
                          ),
                        ),
                        Text("Events",style: TextStyle(
                          color: Color(0xff3449bf),
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(

                        right: 20.0),
                    child: Container(
                      height: 80,
                      width: 70,

                      decoration: BoxDecoration(
                        color: Color(red),
                        borderRadius: BorderRadius.circular(15),

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            Text("24",
                              style: TextStyle(
                              color: Colors.white,
                              fontSize: 25

                            ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("JULY",style: TextStyle(
                                color: Colors.white,
                                fontSize: 20

                            ),),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),

           EventList()



            ],
          ),
        ),
      ),
    );
  }
}

