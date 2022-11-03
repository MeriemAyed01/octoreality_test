import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../settings/const.dart';

Widget NavBar () {
  return SizedBox(
    height: 70,
    child: BottomNavigationBar(
      backgroundColor: whiteColor,
      currentIndex: 0,
      elevation: 0,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      unselectedItemColor: grayColor.withOpacity(0.6),
      selectedItemColor: blackColor,
      selectedFontSize: 10,
      unselectedFontSize: 10,
      items:  <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          backgroundColor:whiteColor,
          icon: SizedBox(
            height: 35,
            child: SvgPicture.asset(
              height: 20,
              acceuilIcon,
            ),
          ),
          label: 'Accueil',
        ),

        BottomNavigationBarItem(
          backgroundColor:whiteColor,
          icon: SizedBox(
            height: 35,
            child: SvgPicture.asset(
              height: 20,
              chatIcon,
              color: grayColor.withOpacity(0.6),
            ),
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          backgroundColor:whiteColor,
          icon: SizedBox(
            height: 35,
            child: SvgPicture.asset(
              height: 20,
              alertsIcon,
              color: grayColor.withOpacity(0.6),
            ),
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          backgroundColor:whiteColor,
          icon: SizedBox(
            height: 35,
            child: SvgPicture.asset(
              color: grayColor.withOpacity(0.6),
                height: 20,
              profileIcon),
          ),
          label: 'Profile',
        ),
      ],
    ),
  );
}