import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

///Colors app

  const Color  greenColor = Color(0xFF3DE3A5);
  const Color  pinkColor = Color(0xFFFF598B);
  const Color  purpleColor = Color(0xFF2E2474);
  const Color  whitePurpleColor = Color(0xFFEAE9F1);
  const Color  grayColor = Color(0xFF686777);
  const Color  whiteColor = Color(0xFFFFFFFF);
  const Color  blackColor = Color(0xFF04021D);

///HomePage Icons
/// navBar icons
String acceuilIcon = 'assets/Home.svg';
String chatIcon = 'assets/Chat.svg';
String alertsIcon = 'assets/Notification.svg';
String profileHomeIcon = 'assets/ProfileNav.svg';

const String womenImage = 'assets/women.png';
const String arrowRightIcon = 'assets/Arrow_Right.svg';
const String backIcon = 'assets/back_icon.svg';
const String editIcon = 'assets/Edit.svg';
const String PlusIcon = 'assets/Plus.svg';
const String profileIcon = 'assets/Profile.svg';
const String progressIcon = 'assets/progress.svg';


const TextStyle ts_white_18_700 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w700,
  fontSize: 18,
  color: whiteColor,
);

const TextStyle ts_black_24_700 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w700,
  fontSize: 24,
  color: blackColor,
);

const TextStyle ts_black_44_300 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w300,
  fontSize: 44,
  color: blackColor,
);

const TextStyle ts_white_16_700 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w700,
  fontSize: 16,
  color: whiteColor,
);

const TextStyle ts_black_16_500 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 16,
  color: blackColor,
);

const TextStyle ts_gray_20_500 = TextStyle(
  fontFamily: "Poppins",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 20,
  color: grayColor,
);

const TextStyle ts_white_12_700 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w700,
  fontSize: 12,
  color: whiteColor,
);

const TextStyle ts_black_21_500 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 21,
  color: blackColor,
);

const TextStyle ts_black_10_600 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w600,
  fontSize: 10,
  color: blackColor,
);

const TextStyle ts_black_10_500 = TextStyle(
  fontFamily: "Poppins",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 10,
  color: blackColor,
);

const TextStyle ts_gray_10_500 = TextStyle(
  fontFamily: "Poppins",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 10,
  color: grayColor,
);

const TextStyle ts_black_18_600 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w600,
  fontSize: 18,
  color: blackColor,
);

const TextStyle ts_black_14_400 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w400,
  fontSize: 14,
  color: blackColor,
);

const TextStyle ts_white_16_600 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w600,
  fontSize: 16,
  color: whiteColor,
);

const TextStyle ts_purple_16_700 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w700,
  fontSize: 16,
  color: purpleColor,
);

const TextStyle ts_purple_16_600 = TextStyle(
  fontFamily: "red Hat Display",
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w600,
  fontSize: 16,
  color: purpleColor,
);

extension TextStyleExtension on TextStyle {

  TextStyle withOpacity(double opacity){
    return TextStyle(
      color: color!.withOpacity(opacity),
      fontWeight: fontWeight,
      fontFamily: fontFamily,
      fontStyle: fontStyle,
      fontSize: fontSize,
    );
  }
}







