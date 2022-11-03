import 'package:flutter/material.dart';
import 'package:octoreality_test/settings/config.dart';
import 'package:octoreality_test/ui/widgets/bottom.dart';
import '../../../settings/const.dart';
import '../../widgets/navbar.dart';

class Thank extends StatefulWidget {
  const Thank({Key? key}) : super(key: key);

  @override
  State<Thank> createState() => _ThankState();
}


class _ThankState extends State<Thank> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
          bottomNavigationBar: NavBar(),
          backgroundColor: whiteColor,
          body:
          Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Merci pour votre réponse',style: ts_black_24_700),
                  SizedBox(
                    height: context.height * .03,
                  ),

                  InkWell(
                    onTap: () => Navigator.pop(context),
                    child:
                    Bottom(text: 'Retour au tableau de bord', textStyle: ts_purple_16_600, color: whitePurpleColor)
                  ),
                ],

            ),
          )
      ),
    );
  }
}