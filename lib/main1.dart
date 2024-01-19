import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:untitled10/main2.dart';
import 'package:untitled10/main3.dart';
class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.w600);
  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Home(),

  ];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
 body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.1),
            )
          ],
        ),

        child: SafeArea(
          child: Padding(
            padding:  EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
              rippleColor: Colors.grey[300]!,
              hoverColor: Colors.grey[100]!,
              gap: 10,
              activeColor: Colors.blue,
              iconSize: 24,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              duration: Duration(milliseconds: 400),
              tabBackgroundColor: Colors.grey[100]!,
              color: Colors.black,
              tabs: const [

                GButton(
                  icon: Icons.home,
                  text: 'Home',
                ),
                GButton(
                  icon: Icons.card_giftcard,
                  text: 'Offers',
                ),
                GButton(
                  icon: Icons.explore,
                  text: 'Explore',
                ),
                GButton(
                  icon: Icons.perm_identity,
                  text: 'Account',
                ),

              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}







   int index=0;
   final List<Widget> lists=[
     Container(color: Colors.red),
     Container(color: Colors.green),
     Container(color: Colors.orangeAccent),
     Container(color: Colors.indigo),
   ];
   final PageStorageBucket _bucket=PageStorageBucket();
   Widget currentList= Container(color: Colors.teal);






    body: PageStorage(bucket: _bucket, child: currentList,),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        shape:  CircleBorder(),
        onPressed: () {
         setState(() {
           currentList= Container(color: Colors.teal);
         });
         },
        child: Icon(Icons.home,color: Colors.white),),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
   bottomNavigationBar: BottomAppBar(
 shape: const CircularNotchedRectangle(),
     child: Container(
       height: 60,
       child:   Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Row(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               MaterialButton(
              minWidth: 40,
              onPressed: () {
              setState(() {
                currentList=Container(color: Colors.red);
                index=0;
              });
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
           Icon(
             Icons.dashboard,
             color: currentList==0?Colors.blue:Colors.blueGrey,
           ),
                Text("Dashbord",
                style: TextStyle(color: currentList==0?Colors.blue:Colors.blueGrey,),
                )
              ],
            ),
            ),
               MaterialButton(
                 minWidth: 40,
                 onPressed: () {
                   setState(() {
                     currentList=Container(color: Colors.green);
                     index=1;
                   });
                 },
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Icon(
                       Icons.camera,
                       color: currentList==1?Colors.blue:Colors.blueGrey,
                     ),
                     Text("Camera",
                       style: TextStyle(color: currentList==1?Colors.blue:Colors.blueGrey,),
                     )
                   ],
                 ),
               ),
             ],
           ),//left Tab
           Row(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               MaterialButton(
                 minWidth: 40,
                 onPressed: () {
                   setState(() {
                     currentList=Container(color: Colors.orangeAccent);
                     index=2;
                   });
                 },
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Icon(
                       Icons.chat,
                       color: currentList==2?Colors.blue:Colors.blueGrey,
                     ),
                     Text("Comment",
                       style: TextStyle(color: currentList==2?Colors.blue:Colors.blueGrey,),
                     )
                   ],
                 ),
               ),
               MaterialButton(
                 minWidth: 40,
                 onPressed: () {
                   setState(() {
                     currentList=Container(color: Colors.indigo);
                     index=3;
                   });
                 },
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Icon(
                       Icons.face,
                       color: currentList==3?Colors.blue:Colors.blueGrey,
                     ),
                     Text("Men",
                       style: TextStyle(color: currentList==3?Colors.blue:Colors.blueGrey,),
                     )
                   ],
                 ),
               ),
             ],
           ),//right Tab
         ],
       ),
     ),
   ),





