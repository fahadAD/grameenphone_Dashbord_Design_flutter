import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:  AppBar(
        backgroundColor: Colors.blueAccent,
  elevation: 0,
         leading:   Padding(
           padding: const EdgeInsets.only(top: 5,
           bottom: 5),
           child: CircleAvatar(
             radius: 50,
             backgroundColor: Colors.white,
             child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
               child: Image.asset("assets/sami.jpg",
               height: 40,
               width: 40,
               fit: BoxFit.fill,),
             ),
           ),
         ),
        title: Row(children: [
          Padding(
            padding: const EdgeInsets.only(top: 10,bottom: 10),
            child: Column(children: [
              Text("Fahad",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
              Row(children: [
                Text("01735709676",style: TextStyle(color: Colors.white,fontSize: 15 ),),
                Icon(Icons.keyboard_arrow_down_rounded, color: Colors.white,),
              ],)

            ]),
          ),


        ]),
        actions: [ Row(
          children: [

            IconButton(onPressed: (){}, icon: Icon(Icons.notifications_sharp,color: Colors.white,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.white,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.data_exploration_sharp,color: Colors.white,)),
        ],)],
      ),

      body: SingleChildScrollView(
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

Row(

  children: [

  Expanded(
    child: Container(
        width: 200,

        child: Column(

          children: [
            SizedBox(height: 20,
            ),
            Text("Emergency Balance",style: TextStyle(fontSize: 15,color: Colors.red),),
            SizedBox(height: 10,),


              Stack(
               children: [
                 Container(
                   height: 150,
                   width: 150,
                   decoration: BoxDecoration(
                     // color:   Colors.blueAccent,
                     borderRadius:  BorderRadius.circular(90),
                     border: Border.all(color: Colors.red, )

                   ),
child:  Padding(
    padding: const EdgeInsets.all(3.0),
    child:   CircleAvatar(
        radius: 40,
        backgroundColor: Colors.blueAccent,
    ),
),

                 ),
                 Positioned(
                     left: 40,
                     top: 50,
                     child: Text("৳0.26",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)),
                 Positioned(
                     left: 40,
                     top: 78,
                     child: Text(" Available",style: TextStyle(color: Colors.white,),)),

               ],
             ),








SizedBox(height: 10,),
 Row(
     mainAxisAlignment: MainAxisAlignment.center,
     children: [
          Text("Details",style: TextStyle(fontSize: 16,color: Colors.blue),),
         Icon(Icons.arrow_forward_ios,color: Colors.blue,size: 16),

     ],
 ),
             

          ],
        ),
    ),
  ),

 Expanded(
   child: Container(
    width: MediaQuery.of(context).size.width,
    child: Column(
        children: [
SizedBox(height: 40),
          ListTile(
            leading: Icon(Icons.data_exploration,color: Colors.red),
            title: Text("0 MB",style: TextStyle(color: Colors.red)),
            trailing: Icon(Icons.arrow_forward_ios,color: Colors.blue,size: 15),
          ),
          ListTile(
            leading: Icon(Icons.phone,color: Colors.black),
            title: Text("0 MIN",style: TextStyle(color: Colors.black)),
            trailing: Icon(Icons.arrow_forward_ios,color: Colors.blue,size: 15),
          ),
          ListTile(
            leading: Icon(Icons.sms_sharp,color: Colors.black),
            title: Text("0 SMS",style: TextStyle(color: Colors.black)),
            trailing: Icon(Icons.arrow_forward_ios,color: Colors.blue,size: 15),
          ),

        ],
    ),
),
 ),





],),
SizedBox(height: 10),
Divider(thickness: 10,),
            SizedBox(height: 20),

            Text("   Free Subscription Plan !",style: TextStyle(color: Colors.black,fontSize: 20)),
            SizedBox(height: 10),



SizedBox(
  height: 200,

  child:   ListView(

    primary: false,

    shrinkWrap: true,

    scrollDirection: Axis.horizontal,

    children: [



        Padding(

          padding: const EdgeInsets.all(8.0),

          child: Container(

            width: 300,

            height: 180,

            decoration: BoxDecoration(

                border: Border.all(color: Colors.black.withOpacity(0.2)),



                borderRadius: BorderRadius.circular(20)



            ),

            child:  Column(

              children: [

                ClipRRect(

                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),

                    bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),

                  ),

                  child: Image.asset("assets/slider3.jpg",

                    width: 300,

                    height: 125,

                    fit: BoxFit.fill,

                  ),

                ),

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [

                    Text("  Tab To get Free Subscription !",style: TextStyle(color: Colors.blue,fontSize: 18)),

                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,color:  Colors.blue,size: 16,))

                  ],

                )

              ],

            ),

          ),

        ),

        Padding(

          padding: const EdgeInsets.all(8.0),

          child: Container(

            width: 300,

            height: 180,

            decoration: BoxDecoration(

                border: Border.all(color: Colors.black.withOpacity(0.2)),



                borderRadius: BorderRadius.circular(20)



            ),

            child:  Column(

              children: [

                ClipRRect(

                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),

                    bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),

                  ),

                  child: Image.asset("assets/slider2.jpg",

                    width: 300,

                    height: 125,

                    fit: BoxFit.fill,

                  ),

                ),

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [

                    Text("  Tab To get Free Subscription !",style: TextStyle(color: Colors.blue,fontSize: 18)),

                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,color:  Colors.blue,size: 16,))

                  ],

                )

              ],

            ),

          ),

        ),

        Padding(

          padding: const EdgeInsets.all(8.0),

          child: Container(

            width: 300,

            height: 180,

            decoration: BoxDecoration(

                border: Border.all(color: Colors.black.withOpacity(0.2)),



                borderRadius: BorderRadius.circular(20)



            ),

            child:  Column(

              children: [

                ClipRRect(

                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),

                    bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),

                  ),

                  child: Image.asset("assets/slider4.jpg",

                    width: 300,

                    height: 125,

                    fit: BoxFit.fill,

                  ),

                ),

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [

                    Text("  Tab To get Free Subscription !",style: TextStyle(color: Colors.blue,fontSize: 18)),

                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,color:  Colors.blue,size: 16,))

                  ],

                )

              ],

            ),

          ),

        ),

        Padding(

          padding: const EdgeInsets.all(8.0),

          child: Container(

            width: 300,

            height: 180,

            decoration: BoxDecoration(

                border: Border.all(color: Colors.black.withOpacity(0.2)),



                borderRadius: BorderRadius.circular(20)



            ),

            child:  Column(

              children: [

                ClipRRect(

                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),

                    bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),

                  ),

                  child: Image.asset("assets/slider5.jpg",

                    width: 300,

                    height: 125,

                    fit: BoxFit.fill,

                  ),

                ),

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [

                    Text("  Tab To get Free Subscription !",style: TextStyle(color: Colors.blue,fontSize: 18)),

                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,color:  Colors.blue,size: 16,))

                  ],

                )

              ],

            ),

          ),

        ),

      Padding(

        padding: const EdgeInsets.all(8.0),

        child: Container(

          width: 300,

          height: 180,

          decoration: BoxDecoration(

              border: Border.all(color: Colors.black.withOpacity(0.2)),



              borderRadius: BorderRadius.circular(20)



          ),

          child:  Column(

            children: [

              ClipRRect(

                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),

                  bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),

                ),

                child: Image.asset("assets/slider2.jpg",

                  width: 300,

                  height: 125,

                  fit: BoxFit.fill,

                ),

              ),

              Row(

                mainAxisAlignment: MainAxisAlignment.start,

                crossAxisAlignment: CrossAxisAlignment.center,

                children: [

                  Text("  Tab To get Free Subscription !",style: TextStyle(color: Colors.blue,fontSize: 18)),

                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,color:  Colors.blue,size: 16,))

                ],

              )

            ],

          ),

        ),

      ),

      Padding(

        padding: const EdgeInsets.all(8.0),

        child: Container(

          width: 300,

          height: 180,

          decoration: BoxDecoration(

              border: Border.all(color: Colors.black.withOpacity(0.2)),



              borderRadius: BorderRadius.circular(20)



          ),

          child:  Column(

            children: [

              ClipRRect(

                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),

                  bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),

                ),

                child: Image.asset("assets/slider4.jpg",

                  width: 300,

                  height: 125,

                  fit: BoxFit.fill,

                ),

              ),

              Row(

                mainAxisAlignment: MainAxisAlignment.start,

                crossAxisAlignment: CrossAxisAlignment.center,

                children: [

                  Text("  Tab To get Free Subscription !",style: TextStyle(color: Colors.blue,fontSize: 18)),

                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,color:  Colors.blue,size: 16,))

                ],

              )

            ],

          ),

        ),

      ),

      Padding(

        padding: const EdgeInsets.all(8.0),

        child: Container(

          width: 300,

          height: 180,

          decoration: BoxDecoration(

              border: Border.all(color: Colors.black.withOpacity(0.2)),



              borderRadius: BorderRadius.circular(20)



          ),

          child:  Column(

            children: [

              ClipRRect(

                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),

                  bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),

                ),

                child: Image.asset("assets/slider5.jpg",

                  width: 300,

                  height: 125,

                  fit: BoxFit.fill,

                ),

              ),

              Row(

                mainAxisAlignment: MainAxisAlignment.start,

                crossAxisAlignment: CrossAxisAlignment.center,

                children: [

                  Text("  Tab To get Free Subscription !",style: TextStyle(color: Colors.blue,fontSize: 18)),

                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,color:  Colors.blue,size: 16,))

                ],

              )

            ],

          ),

        ),

      ),
        Padding(

          padding: const EdgeInsets.all(8.0),

          child: Container(

            width: 300,

            height: 180,

            decoration: BoxDecoration(

                border: Border.all(color: Colors.black.withOpacity(0.2)),



                borderRadius: BorderRadius.circular(20)



            ),

            child:  Column(

              children: [

                ClipRRect(

                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),

                    bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),

                  ),

                  child: Image.asset("assets/slider1.jpg",

                    width: 300,

                    height: 125,

                    fit: BoxFit.fill,

                  ),

                ),

                Row(

                  mainAxisAlignment: MainAxisAlignment.start,

                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [

                    Text("  Tab To get Free Subscription !",style: TextStyle(color: Colors.blue,fontSize: 18)),

                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,color:  Colors.blue,size: 16,))

                  ],

                )

              ],

            ),

          ),

        ),

    ],

  ),
),

            SizedBox(height: 15),
            Divider(thickness: 10,),
            SizedBox(height: 30),

            
            Row(children: [
              
                 Padding(
                 padding: const EdgeInsets.all(3.0),
                 child: CircleAvatar(

                   radius: 20,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(20),
                     child: Image.asset("assets/bkash.png",
                       height:100,
                       width: 100,
                       fit: BoxFit.fill,


                     ),
                   ),
                 ),
              ),
               Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(

                  radius: 20,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/nogod.png",
                      height:200,
                      width: 200,
                      fit: BoxFit.fill,


                    ),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(

                  radius: 20,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/visa.png",
                      height:100,
                      width: 100,
                      fit: BoxFit.fill,


                    ),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(

                  radius: 20,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/master.png",
                      height:100,
                      width: 100,
                      fit: BoxFit.fill,


                    ),
                  ),
                ),
              ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                   shape: BoxShape.circle
                  ),
                  child: Center(child: Text("+2",style: TextStyle(color: Colors.black))),
              ),
                ),
              ElevatedButton(onPressed: (){}, child: Text("Reacharge Now",))
            ],),
            SizedBox(height: 30),
            Divider(thickness: 10,),
            SizedBox(height: 10),
            Padding(

              padding: const EdgeInsets.all(8.0),

              child: Container(

                width: 400,

                height: 180,

                decoration: BoxDecoration(

                    border: Border.all(color: Colors.black.withOpacity(0.2)),



                    borderRadius: BorderRadius.circular(20)



                ),

                child:  Column(

                  children: [

                    ClipRRect(

                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),

                        bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),

                      ),

                      child: Image.asset("assets/slider1.jpg",

                        width: 400,

                        height: 125,

                        fit: BoxFit.fill,

                      ),

                    ),

                    Row(

                      mainAxisAlignment: MainAxisAlignment.start,

                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [

                        Text("  Tab To get Free Subscription !",style: TextStyle(color: Colors.blue,fontSize: 18)),

                        IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,color:  Colors.blue,size: 16,))

                      ],

                    )

                  ],

                ),

              ),

            ),
          ],
        ),
      ),
      
    );
  }
}
