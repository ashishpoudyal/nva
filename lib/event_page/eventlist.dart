import 'package:flutter/material.dart';

class EventList extends StatelessWidget {
  final blue =0xff3449bf;
  const EventList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25.0,left: 25.0,right: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15),)
              ),
              height: 150,
           width: double.infinity,
           child: Stack(
             children: [
               Positioned(
                 left: 20,
                 top: 20,
                 child: Text(" The Heading",style: TextStyle(
                   color: Colors.black,
                   fontSize: 25,
                   fontWeight: FontWeight.bold,
                 ),
                 ),
               ),
               Positioned(
                 right: 20,
                 top: 20,
                 child: Text("Dec 27",style: TextStyle(
                   fontSize: 20,
                 ),
                 ),

               ),
               Positioned(
                 bottom: 10,
                 left: 10,
                 child: Row(
                   children: [
                     Icon(
                       Icons.add_location,
                     ),
                     Text("Kathmandu,Nepal",style: TextStyle(color:Color(blue)),),
                     SizedBox(
                       width: 20,
                     ),
                     Icon(
                       Icons.access_time
                     ),
                     Text("6:55PM",style: TextStyle(color:Color(blue)))
                   ],
                 ),
               ),
               Positioned(
                 right: 20,
                 bottom: 20,
                 child: CircleAvatar(
                   backgroundColor: Colors.blue,
                   radius: 40,
                 ),
               )

             ],
           )
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0,right: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15),)
              ),
              height: 150,
           width: double.infinity,
           child: Stack(
             children: [
               Positioned(
                 left: 20,
                 top: 20,
                 child: Text(" The Heading",style: TextStyle(
                   color: Colors.black,
                   fontSize: 25,
                   fontWeight: FontWeight.bold,
                 ),
                 ),
               ),
               Positioned(
                 right: 20,
                 top: 20,
                 child: Text("Dec 27",style: TextStyle(
                   fontSize: 20,
                 ),
                 ),

               ),
               Positioned(
                 bottom: 10,
                 left: 10,
                 child: Row(
                   children: [
                     Icon(
                       Icons.add_location,
                     ),
                     Text("Kathmandu,Nepal",style: TextStyle(color:Color(blue)),),
                     SizedBox(
                       width: 20,
                     ),
                     Icon(
                       Icons.access_time
                     ),
                     Text("6:55PM",style: TextStyle(color:Color(blue)))
                   ],
                 ),
               ),
               Positioned(
                 right: 20,
                 bottom: 20,
                 child: CircleAvatar(
                   backgroundColor: Colors.blue,
                   radius: 40,
                 ),
               )

             ],
           )
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0,right: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15),)
              ),
              height: 150,
           width: double.infinity,
           child: Stack(
             children: [
               Positioned(
                 left: 20,
                 top: 20,
                 child: Text(" The Heading",style: TextStyle(
                   color: Colors.black,
                   fontSize: 25,
                   fontWeight: FontWeight.bold,
                 ),
                 ),
               ),
               Positioned(
                 right: 20,
                 top: 20,
                 child: Text("Dec 27",style: TextStyle(
                   fontSize: 20,
                 ),
                 ),

               ),
               Positioned(
                 bottom: 10,
                 left: 10,
                 child: Row(
                   children: [
                     Icon(
                       Icons.add_location,
                     ),
                     Text("Kathmandu,Nepal",style: TextStyle(color:Color(blue)),),
                     SizedBox(
                       width: 20,
                     ),
                     Icon(
                       Icons.access_time
                     ),
                     Text("6:55PM",style: TextStyle(color:Color(blue)))
                   ],
                 ),
               ),
               Positioned(
                 right: 20,
                 bottom: 20,
                 child: CircleAvatar(
                   backgroundColor: Colors.blue,
                   radius: 40,
                 ),
               )

             ],
           )
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0,right: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15),)
              ),
              height: 150,
           width: double.infinity,
           child: Stack(
             children: [
               Positioned(
                 left: 20,
                 top: 20,
                 child: Text(" The Heading",style: TextStyle(
                   color: Colors.black,
                   fontSize: 25,
                   fontWeight: FontWeight.bold,
                 ),
                 ),
               ),
               Positioned(
                 right: 20,
                 top: 20,
                 child: Text("Dec 27",style: TextStyle(
                   fontSize: 20,
                 ),
                 ),

               ),
               Positioned(
                 bottom: 10,
                 left: 10,
                 child: Row(
                   children: [
                     Icon(
                       Icons.add_location,
                     ),
                     Text("Kathmandu,Nepal",style: TextStyle(color:Color(blue)),),
                     SizedBox(
                       width: 20,
                     ),
                     Icon(
                       Icons.access_time
                     ),
                     Text("6:55PM",style: TextStyle(color:Color(blue)))
                   ],
                 ),
               ),
               Positioned(
                 right: 20,
                 bottom: 20,
                 child: CircleAvatar(
                   backgroundColor: Colors.blue,
                   radius: 40,
                 ),
               )

             ],
           )
            ),
          ),
        ],
      ),
    );
  }
}
