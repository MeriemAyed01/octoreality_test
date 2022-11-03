import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../settings/const.dart';

Widget NavBar () {
  return BottomNavigationBar(
    backgroundColor: whiteColor,
    currentIndex: 0,
    selectedLabelStyle: ts_black_10_500,
    unselectedLabelStyle: ts_gray_10_500,
    showUnselectedLabels: true,
    showSelectedLabels: true,
    selectedFontSize: 20,
    unselectedFontSize: 20,
    items:  <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: SvgPicture.asset(
          acceuilIcon,
          matchTextDirection: true,
        ),
        label: 'Accueil',
      ),
      BottomNavigationBarItem(
        icon: SvgPicture.asset(
          chatIcon,
          matchTextDirection: true,
        ),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: SvgPicture.asset(
          alertsIcon,
          matchTextDirection: true,
        ),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: SvgPicture.asset(
          profileIcon,
          matchTextDirection: true,
        ),
        label: 'Profile',
      ),
    ],
  );
}