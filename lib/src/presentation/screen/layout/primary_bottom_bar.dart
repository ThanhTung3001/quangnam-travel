

import 'package:flutter/material.dart';


List<BottomNavigationBarItem> navs =const [
  BottomNavigationBarItem(
    label: "Home",
    icon: Icon(Icons.home),
  ),
  BottomNavigationBarItem(
    label: "Home",
    icon: Icon(Icons.home),
  )
];
class BottomNavigationPrimary extends StatefulWidget {
  const BottomNavigationPrimary({Key? key}) : super(key: key);

  @override
  State<BottomNavigationPrimary> createState() => _BottomNavigationPrimaryState();
}

class _BottomNavigationPrimaryState extends State<BottomNavigationPrimary> {
  int _current  = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: _current,
        onTap: (index){
          setState(() {
            _current = index;
          });
        },
        items: navs
    );
  }
}
