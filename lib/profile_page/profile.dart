import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
   Profile({Key? key}) : super(key: key);
  final red = 0xfffc8b88;
  final blue =0xff3449bf;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
body: SingleChildScrollView(
  child:   Column(

    crossAxisAlignment: CrossAxisAlignment.start,

    children: [

     Stack(

       children: [

         Container(

             height: 250,

             child: Image.network("https://static.remove.bg/remove-bg-web/a4391f37bcf9559ea5f1741ac3cee53c31ab75cc/assets/start-0e837dcc57769db2306d8d659f53555feb500b3c5d456879b9c843d1872e7baa.jpg")),

       Positioned(

         bottom: 10,

         left: 10,

         child: Text("Hari Parsad",style: TextStyle(

           color: Colors.black,

           fontSize: 30,

           fontWeight: FontWeight.bold

         ),),

       )

       ],

     ),

    Padding(

      padding: const EdgeInsets.all(15.0),

      child: Text("Basic Info",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

    ),

      Padding(

        padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),

        child: Container(

          height: 70,

          width: double.infinity,

          decoration: BoxDecoration(

            color: Colors.white,

            borderRadius: BorderRadius.circular(10),

            boxShadow: [

              BoxShadow(

                color: Colors.black26,

                spreadRadius: 0.5,

                blurRadius: 0.5,

                offset: Offset(0, 2),

                // changes position of shadow

              ),

            ],

          ),

          child: Stack(

            children: [

              Positioned(



                child: Icon(

                    Icons.phone,size: 40,

                ),

  left: 5,

                top: 15,

              ),

              Positioned(

                top: 10,

                left: 50,

                child: Text("9845752554",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)

              ),

              Positioned(

                bottom: 10,

                left: 50,

                child: Text("Phone Number"),

              )

            ],

          ),

        ),

      ),

      Padding(

        padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),

        child: Container(

          height: 70,

          width: double.infinity,

          decoration: BoxDecoration(

            color: Colors.white,

            borderRadius: BorderRadius.circular(10),

            boxShadow: [

              BoxShadow(

                color: Colors.black26,

                spreadRadius: 0.5,

                blurRadius: 0.5,

                offset: Offset(0, 2),

                // changes position of shadow

              ),

            ],

          ),

          child: Stack(

            children: [

              Positioned(



                child: Icon(

                    Icons.circle,size: 40,

                ),

  left: 5,

                top: 15,

              ),

              Positioned(

                top: 10,

                left: 50,

                child: Text("Male",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)

              ),

              Positioned(

                bottom: 10,

                left: 50,

                child: Text(" Gender"),

              )

            ],

          ),

        ),

      ),

      Padding(

        padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),

        child: Container(

          height: 70,

          width: double.infinity,

          decoration: BoxDecoration(

            color: Colors.white,

            borderRadius: BorderRadius.circular(10),

            boxShadow: [

              BoxShadow(

                color: Colors.black26,

                spreadRadius: 0.5,

                blurRadius: 0.5,

                offset: Offset(0, 2),

                // changes position of shadow

              ),

            ],

          ),

          child: Stack(

            children: [

              Positioned(



                child: Icon(

                    Icons.mail,size: 40,

                ),

  left: 5,

                top: 15,

              ),

              Positioned(

                top: 10,

                left: 50,

                child: Text("Hariparsad@gmail.com",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)

              ),

              Positioned(

                bottom: 10,

                left: 50,

                child: Text(" Email"),

              )

            ],

          ),

        ),

      ),

      Padding(

        padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),

        child: Container(

          height: 70,

          width: double.infinity,

          decoration: BoxDecoration(

            color: Colors.white,

            borderRadius: BorderRadius.circular(10),

            boxShadow: [

              BoxShadow(

                color: Colors.black26,

                spreadRadius: 0.5,

                blurRadius: 0.5,

                offset: Offset(0, 2),

                // changes position of shadow

              ),

            ],

          ),

          child: Stack(

            children: [

              Positioned(



                child: Icon(

                    Icons.bloodtype,size: 40,

                ),

  left: 5,

                top: 15,

              ),

              Positioned(

                top: 10,

                left: 50,

                child: Text("O+",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)

              ),

              Positioned(

                bottom: 10,

                left: 50,

                child: Text(" Blood Group"),

              )

            ],

          ),

        ),

      ),

      Padding(

        padding: const EdgeInsets.only(left: 20.0,right: 20,top: 5),

        child: Container(

          height: 70,

          width: double.infinity,

          decoration: BoxDecoration(

            color: Colors.white,

            borderRadius: BorderRadius.circular(10),

            boxShadow: [

              BoxShadow(

                color: Colors.black26,

                spreadRadius: 0.5,

                blurRadius: 0.5,

                offset: Offset(0, 2),

                // changes position of shadow

              ),

            ],

          ),

          child: Stack(

            children: [

              Positioned(



                child: Icon(

                    Icons.location_city,size: 40,

                ),

  left: 5,

                top: 15,

              ),

              Positioned(

                top: 10,

                left: 50,

                child: Text("Kathmandu",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)

              ),

              Positioned(

                bottom: 10,

                left: 50,

                child: Text("District"),

              )

            ],

          ),

        ),

      ),



    ],

  ),
),
      ),
    );
  }
}
