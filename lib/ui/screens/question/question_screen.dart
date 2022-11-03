import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:octoreality_test/settings/config.dart';
import '../../../settings/const.dart';
import '../../widgets/bottom.dart';
import '../../widgets/navbar.dart';
import '../thank/thank_screen.dart';

class Question extends StatefulWidget {
  const Question({Key? key}) : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}


class _QuestionState extends State<Question> {
  @override
  void initState() {
    super.initState();
  }
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
          bottomNavigationBar: NavBar(),
          backgroundColor: whiteColor,
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                SizedBox(
                  height: context.height * .03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  InkWell(
                    onTap: () => Navigator.pop(context),
                    child: SvgPicture.asset(
                      backIcon,
                    ),
                  ),
                  Text('Questionnaire',style: ts_black_18_600,),
                  SvgPicture.asset(
                    progressIcon,
                  ),
                ],
                ),
                SizedBox(
                  height: context.height * .05,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 50),
                    child: Text('Une question à choix unique',style: ts_black_24_700,textAlign: TextAlign.center,)),
                SizedBox(
                  height: context.height * .03,
                ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 50),
                    child: Text('Une seule réponse possible !',style: ts_black_14_400,textAlign: TextAlign.center,)),
                SizedBox(
                  height: context.height * .03,
                ),
                ListView.separated(
                  shrinkWrap: true,
                  itemCount: 3,
                    itemBuilder:(context, index) {
                     return InkWell(
                       onTap: (){
                         setState(() {
                           selectedIndex = index;
                         });
                       },
                       child:
                       Bottom(color: selectedIndex == index ? purpleColor:whitePurpleColor,text:'Réponse ${index + 1}',textStyle: selectedIndex == index ? ts_white_16_600:ts_purple_16_600, ),
                     );
                    }, separatorBuilder: (BuildContext context, int index) {
                  return SizedBox(
                    height: context.height * .03,
                  );
                },
                ),
                Expanded(child: Container(),),
                InkWell(
                  onTap: () =>  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => Thank())),
                  child:
                  Bottom(color: pinkColor,text: 'Suivant',textStyle: ts_white_16_700),
                  ),
            SizedBox(
              height: context.height * .03,
            )
              ],
            ),
          )
      ),
    );
  }
}