import 'package:flutter/material.dart';

class AppBarPrimary extends StatefulWidget implements PreferredSizeWidget{
   AppBarPrimary({Key? key,required this.title, required this.center, required this.color}) : super(key: key);
  String? title ;
  bool center;
  Color?color;
  @override
  State<AppBarPrimary> createState() => _AppBarPrimaryState();

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _AppBarPrimaryState extends State<AppBarPrimary> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title:Text(widget.title??"") ,
      centerTitle: widget.center,
      backgroundColor: widget.color,
    );
  }
}
