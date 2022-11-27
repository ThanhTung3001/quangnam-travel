import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:travel_quangnam/src/config/app_colors.dart';
import 'package:travel_quangnam/src/presentation/screen/home/home_slider_screen.dart';
import 'package:travel_quangnam/src/presentation/screen/layout/app_bar_primary.dart';
import 'package:travel_quangnam/src/presentation/screen/layout/primary_bottom_bar.dart';

import '../../../utils/url_to_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}



class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarPrimary(
          title: 'Trang chủ',
          center: true,
          color: AppColors.primaryColor,
        ),
        bottomNavigationBar: const BottomNavigationPrimary(),
        body: ListView(
          children: const [
            SlideHomePage()
          ],
        ));
  }
}


