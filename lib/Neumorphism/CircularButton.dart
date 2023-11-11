import 'package:flutter/material.dart';
class CircularButton extends StatelessWidget {
  IconData icon;
   CircularButton({Key? key,required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      width: 47,
      decoration: BoxDecoration(
        color: Color(0xff4d5761),
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            offset: Offset(4, 4),
            blurRadius: 4,
            spreadRadius: 1,
            color: Colors.black.withOpacity(.7)
          ),
          BoxShadow(
              offset: Offset(-4, -4),
              blurRadius: 4,
              spreadRadius: 1,
              color: Colors.white54.withOpacity(.3)
          ),
        ]
      ),
      child: Center(
        child: Icon(icon,color: Colors.white,),
      ),
    );
  }
}
