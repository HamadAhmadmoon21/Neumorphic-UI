import 'package:flutter/material.dart';
class VerticleBox extends StatelessWidget {
  final flex;
  String? text;
   VerticleBox({Key? key,required this.flex,this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 305,
      width: 78.5,
      decoration: BoxDecoration(
        color: Color(0xff4d5761),
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            offset: Offset(6, 8),
            blurRadius: 5,spreadRadius: 1,
            color: Colors.black.withOpacity(.4)
          ),
          BoxShadow(
              offset: Offset(-5, -5),
              blurRadius: 3,spreadRadius: 1,
              color: Colors.white54.withOpacity(.2)
          )
        ]
      ),
      child: Column(
        children: [
          Expanded(child: Text('')),
          Expanded(
              flex: flex,
              child:Container(
                decoration:const BoxDecoration(
                  color: Color(0xff88a3b8),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(15),
                    bottomLeft: Radius.circular(15)
                  )
                ),
                child: (text!=null)? const Padding(
                    padding:EdgeInsets.only(top: 180),
                  child: Center(

                    child: Text('86%',style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.bold
                    ),),
                  ),
                ): const Padding(
                    padding:EdgeInsets.only(top: 108),
                  child: Center(
                    child: RotatedBox(quarterTurns: 1,
                    child: Icon(Icons.speaker_phone,size: 28,color: Colors.white,),
                    ),
                  ),
                ),
              ) )
        ],
      ),
    );
  }
}
