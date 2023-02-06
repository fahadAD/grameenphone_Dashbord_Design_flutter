import 'package:flutter/material.dart';
class Fahad extends StatefulWidget {
  const Fahad({Key? key}) : super(key: key);

  @override
  State<Fahad> createState() => _FahadState();
}

class _FahadState extends State<Fahad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(

          items: [

        BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.card_giftcard),label: "Offers"),
        BottomNavigationBarItem(icon: Icon(Icons.explore),label: "Explore"),
        BottomNavigationBarItem(icon: Icon(Icons.perm_identity),label: "Account"),
        BottomNavigationBarItem(icon: Icon(Icons.format_list_numbered_rtl_rounded),label: "Meanu"),

      ]),
    );
  }
}
