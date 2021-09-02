import 'package:flutter/material.dart';

class MemberList extends StatelessWidget {
   MemberList({Key? key}) : super(key: key);
  final red = 0xfffc8b88;
  final blue =0xff3449bf;
  final List<String> entries = <String>['A', 'B', 'C','D','E','F','G','H'];
  final List<String> Names = <String>['Member Name', "Member Type", "Member Class",'Member Name', "Member Type", "Member Class", "Member Class", "Member Class", "Member Class"];
  final List<String> Post = <String>['Ceo', "Manger", "Member", "Member", "Member", "Member", "Member", "Member", "Member"];
  final List<String> Address = <String>['Baneshower', "Thimi", "Nayabazar", "Nayabazar", "Nayabazar", "Nayabazar", "Nayabazar", "Nayabazar", "Nayabazar"];

  @override
  Widget build(BuildContext context) {

   return SafeArea(
     child: Scaffold(
       body: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Padding(
             padding: const EdgeInsets.only(left: 40.0,top :20,),
             child: Text("Member List",style: TextStyle(color: Color(blue),fontSize: 30,fontWeight: FontWeight.bold),),
           ),
           SizedBox(
             height: 20,
           ),
           Padding(
             padding: const EdgeInsets.only(left: 40.0,right: 40),
             child: Container(
               decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                 boxShadow: [
                   BoxShadow(
                     color: Colors.black26,
                     spreadRadius: 1,
                     blurRadius: 2,
                     offset: Offset(0, 5), // changes position of shadow
                   ),
                 ],
               ),
               child: Padding(
                 padding: const EdgeInsets.only(left: 20.0),
                 child: TextField(
                 decoration: InputDecoration(
                   hintText: "Search",
                   hintStyle: TextStyle(fontSize: 17,color: Colors.black26),
                   border: InputBorder.none,
                 ),
                 ),
               ),
             ),
           ),
           SizedBox(
             height: 20,
           ),

           Expanded(
             child: ListView.separated(
                  padding: const EdgeInsets.all(8),
                  itemCount: entries.length,
                  itemBuilder: (BuildContext context, int index) {
                 return Column(
                   children: [

                     Padding(
                       padding: const EdgeInsets.only(top: 10.0,left: 30,right: 30),
                       child: Container(

                         decoration: BoxDecoration(
                           color: Colors.white,
                           borderRadius: BorderRadius.circular(10),
                         ),
                         height: 120,
                         width: double.infinity,
                         child: Stack(
                           children: [
                             Positioned(
                               left: 100,
                               top: 10,
                               child: Text("${Names[index]}",style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 fontSize: 20
                               ),),
                             ),
                             Positioned(
                               left: 10,
                               top: 10,
                               bottom: 10,
                               child: CircleAvatar(
                                 radius: 40,
                                 backgroundImage: NetworkImage("https://static.remove.bg/remove-bg-web/a4391f37bcf9559ea5f1741ac3cee53c31ab75cc/assets/start-0e837dcc57769db2306d8d659f53555feb500b3c5d456879b9c843d1872e7baa.jpg"),
                               ),
                             ),
                             Positioned(
                               bottom: 10,
                               left: 100,
                               child: Text("member@gmail.com",style: TextStyle(color: Color(blue),fontStyle: FontStyle.italic)),
                             ),
                             Positioned(
                               left: 100,
                               top: 40,
                               child: Text("${Post[index]}"),
                             ),
                             Positioned(
                               left: 100,
                               top: 65,
                               child: Text("${Address[index]}",),
                             ),
                           ],
                         ),
                       ),
                     )
                   ],
                 );
                  }, separatorBuilder: (BuildContext context, int index) => SizedBox(height: 10,),
              ),
           ),
         ],
       ),
     ),
   );
  }
}

