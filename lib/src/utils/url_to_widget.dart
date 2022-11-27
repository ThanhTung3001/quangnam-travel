


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConvertWidget {
  static List<Widget> ImagesToWidget (List<String>imgList){
    return  imgList
        .map((item) => Container(
      child: Container(
       // height: 300,
     //   color: Colors.red,
        margin: EdgeInsets.all(5.0),
        child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            child: Stack(
              children: <Widget>[
                Image.network(item, fit: BoxFit.cover, width: 1000.0,height: 300,),
                Positioned(
                  bottom: 0.0,
                  left: 0.0,
                  right: 0.0,
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(200, 0, 0, 0),
                          Color.fromARGB(0, 0, 0, 0)
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                    ),
                    padding:const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 20.0),
                    child: Padding(
                      padding: const EdgeInsets.all(7.5),
                      child: Text(
                        'Sự kiện “Nét hoa Nghề Hội An” vinh danh nghề truyền thống- sáng tạo hướng tới tương lai',
                        style: GoogleFonts.mulish(
                          fontSize: 14,
                          height: 1.5,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )),
      ),
    ))
        .toList();
  }
}