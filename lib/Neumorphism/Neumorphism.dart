import 'package:flutter/material.dart';
import 'package:zoom_image/Neumorphism/CircularButton.dart';
import 'package:zoom_image/Neumorphism/VerticleContainer.dart';
class NeumorphicUI extends StatefulWidget {
  const NeumorphicUI({Key? key}) : super(key: key);

  @override
  State<NeumorphicUI> createState() => _NeumorphicUIState();
}

class _NeumorphicUIState extends State<NeumorphicUI> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Color(0xff4d5761),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color(0xff4d5761),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        offset:const Offset(8, 8),
                        blurRadius: 4,spreadRadius: 1,
                        color: Colors.black.withOpacity(.3)
                      ),
                      BoxShadow(
                          offset:const Offset(-4, -4),
                          blurRadius: 4,spreadRadius: 1,
                          color: Colors.white54.withOpacity(.2)
                      )
                    ]
                  ),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                          children: [
                            CircularButton(icon: Icons.wifi),
                            CircularButton(icon: Icons.bluetooth),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircularButton(icon: Icons.notifications_on),
                            CircularButton(icon: Icons.mic),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 160,
                  width: 180,
                  decoration: BoxDecoration(
                    color: Color(0xff4d5761),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(8, 8),
                        blurRadius: 4,
                        spreadRadius: 1,
                        color: Colors.black.withOpacity(.3)
                      ),
                      BoxShadow(
                          offset: Offset(-4, -4),
                          blurRadius: 4,
                          spreadRadius: 1,
                          color: Colors.white54.withOpacity(.2)
                      ),
                    ]
                  ),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const   Text('Al-Kahfi',style: TextStyle(
                          fontSize: 22,fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),),
                        const  Text('MISYARI RASYID ALAFASY',style: TextStyle(
                            fontSize: 9,fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),),
                        Slider(value: .2, onChanged: (val){},
                        activeColor: Color(0xff3bafbe),
                        ),
                     const   Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.skip_previous,
                            color: Colors.white,size: 35,),
                            Icon(Icons.pause,
                              color: Colors.lightBlue,size: 35,),
                            Icon(Icons.skip_next,
                              color: Colors.white,size: 35,),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          const  SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 310,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Color(0xff4d5761),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(.4),
                        offset: Offset(6, 8),
                        blurRadius: 5,spreadRadius: 1
                      ),
                      BoxShadow(
                          color: Colors.white54.withOpacity(.2),
                          offset: Offset(-5, -5),
                          blurRadius: 3,spreadRadius: 1
                      ),
                    ]
                  ),
                  child:const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 22,horizontal: 18
                      ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Saturday 11 Nov\n2023',
                        style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.bold
                        ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('19',style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 52,
                              color: Colors.white
                            ),),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('c',style: TextStyle(
                                    fontWeight: FontWeight.w500,fontSize: 28,
                                    color: Colors.white
                                ),),
                                Text('Cloudy',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),),
                              ],
                            ),
                          ],
                        ),
                        Text('Boyolali Central',style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.bold
                        ),)

                      ],
                    ),
                  ),
                ),
                VerticleBox(flex: 3,text: '86%',),
                VerticleBox(flex: 1,),

              ],
            ),
          const  SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 205,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xff4d5761),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(6, 7),
                        blurRadius: 4,
                        spreadRadius: 1,
                        color: Colors.black.withOpacity(.4)
                      ),
                      BoxShadow(
                          offset: Offset(-6, -6),
                          blurRadius: 6,
                          spreadRadius: 1,
                          color: Colors.white54.withOpacity(.2)
                      ),
                    ]
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircularButton(icon: Icons.airplanemode_active)
                          ,CircularButton(icon: Icons.dark_mode_outlined),

                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CircularButton(icon: Icons.facebook_sharp)
                            ,CircularButton(icon: Icons.mail_lock_outlined),

                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const   Text('09:27',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40
                    ),),
                    const    Text('Do it and believe',style: TextStyle(
                        fontWeight: FontWeight.bold,color: Colors.white
                    ),),
                    const    Text('in yourself',
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                    const    Text('without being',
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                    const    Text('someone else and',
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                    const     Text('bringing it down',
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                    const    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child:RichText(text:const TextSpan(
                            text: 'T',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30),
                            children: [

                              TextSpan(
                                text: 'e',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),
                              ),
                              TextSpan(
                                text: 'c',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                              ),
                              TextSpan(
                                text: 'h',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),
                              ),
                              TextSpan(
                                text: 'T',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                              ),
                              TextSpan(
                                text: 'r',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),
                              ),
                              TextSpan(
                                text: 'i',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                              ),
                              TextSpan(
                                text: 'b',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),
                              ),
                              TextSpan(
                                text: 'e',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                              ),
                            ]
                        ),

                        )),


                  ],
            )
          ],
        ),
      ]),
    )));
  }
}
