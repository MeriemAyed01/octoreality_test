import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:octoreality_test/settings/config.dart';
import 'package:octoreality_test/ui/widgets/navbar.dart';
import 'package:octoreality_test/ui/screens/question/question_screen.dart';
import '../../../settings/const.dart';
import '../../widgets/bottom.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}


class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
          bottomNavigationBar:  NavBar(),
        backgroundColor: whiteColor,
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children:  [
                SizedBox(
                  height: context.height * .03,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: greenColor,
                    child: Text('FBF',
                      style: ts_white_18_700,
                    ),
                  ),
                ),
                SizedBox(
                  height: context.height * .03,
                ),
                const Center(
                  child:Text('👋 Hello Foulen Ben Foulen',style: ts_black_24_700  ,)
                ),
                SizedBox(
                  height: context.height * .03,
                ),
                const Text("C'est le moment de nous en dire plus sur vous 😇",style: ts_black_44_300,),
                Image.asset(womenImage),
                InkWell(
                    onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context) => Question())),
                    child: Bottom(color: pinkColor,text: 'Commencer !',textStyle: ts_white_16_700,)
                ),
                SizedBox(
                  height: context.height * .03,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: context.width * .08,
                      ),
                      SvgPicture.asset(
                        profileHomeIcon,
                        matchTextDirection: true,
                      ),
                      SizedBox(
                        height: context.width * .05,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(child: Text('Profil incomplet',style: ts_black_16_500,)),
                          Container(child: Text('Améliorez votre profil',style: ts_gray_10_500)),
                        ],
                      ),
                      InkWell(
                        onTap: null,
                        child: Container(
                          decoration: BoxDecoration(
                            color: pinkColor,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          width: context.width * .343,
                          height: context.height * .053,
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Compléter',style: ts_white_16_700,),
                                SvgPicture.asset(
                                  editIcon,
                                  matchTextDirection: true,
                                ),
                              ]
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: context.height * .05,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Text('Suivi du poids', style: ts_black_16_500,),
                        SizedBox(
                          width: context.width * .05,
                        ),

                        SvgPicture.asset(
                          arrowRightIcon,
                          matchTextDirection: true,
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Text('Exercice', style: ts_black_16_500,),
                        SizedBox(
                          width: context.width * .05,
                        ),
                        SvgPicture.asset(
                          arrowRightIcon,
                          matchTextDirection: true,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: context.height * .03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 88,
                      width: 88,
                      decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: purpleColor,width: 7)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            PlusIcon,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: Text('Saisissez votre poinds',style: ts_black_10_600,
                            textAlign: TextAlign.center),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 88,
                      width: 88,
                      decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: purpleColor,width: 7)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            PlusIcon,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            child: Text('Connectez votre app santé',style: ts_black_10_600,
                                textAlign: TextAlign.center),
                          )

                        ],
                      ),
                    ),
                  ]
                ),
                SizedBox(
                  height: context.height * .03,
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}