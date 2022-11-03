import 'package:flutter/material.dart';
import 'package:octoreality_test/settings/config.dart';
import '../../../settings/const.dart';

class Bottom extends StatefulWidget {
  final String text;
  final TextStyle textStyle;
  final Color color;
  const Bottom({Key? key, required this.text, required this.textStyle, required this.color}) : super(key: key);

  @override
  State<Bottom> createState() => _BottomState();
}


class _BottomState extends State<Bottom> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return
          Container(
            decoration: BoxDecoration(
              color: widget.color,
              borderRadius: BorderRadius.circular(12),
            ),
            width: context.width * .90,
            height: context.height * .07,
            child: Center(
              child: Text(widget.text,style: widget.textStyle,),
            ),
          );
  }
}