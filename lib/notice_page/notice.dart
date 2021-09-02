import 'package:flutter/material.dart';

class Notice extends StatelessWidget {
   Notice({Key? key}) : super(key: key);
  final red = 0xfffc8b88;
  final blue =0xff3449bf;
  final List <String> Notices= <String>["health","covid ",'loong hsdrh bsdf','fjhbfjssssgk','sdjhdfb'];
  final List<String> Date=<String>["Sunday 6 pm ","Monday 7 pm","Sunday 6 pm ","Monday 7 pm","Sunday 6 pm ","Monday 7 pm"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40.0,left: 30),
              child: Text("Notices",style: TextStyle(
                color: Color(blue),
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.separated(
                separatorBuilder: (context, index) => SizedBox(height: 20),
                itemCount: Notices.length,
                itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 30,right: 30),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),

                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Text("${Notices[index]}",style: TextStyle(color: Color(red),fontSize: 25,fontWeight: FontWeight.bold),),
                        left: 20,
                        top: 15,
                      ),
                      Positioned(
                        child: Text("${Date[index]}",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                        left: 20,
                        bottom : 15,
                      ),
                      Positioned
                        (
                        child:
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.transparent,
                          backgroundImage: NetworkImage("http://www.nva.org.np/images/nva_logo.png"
                          ),

                        ),
right: 10,
                        bottom: 20,
                      )
                    ],
                  ),
                ),
              );
              },),
            )
          ],
        ),
      ),
    );
  }
}
