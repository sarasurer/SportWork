import 'package:flutter/material.dart';
import 'package:sport_tv_app/abs1.dart';

class Abs extends StatefulWidget {
  const Abs({Key? key}) : super(key: key);

  @override
  State<Abs> createState() => _AbsState();
}

class _AbsState extends State<Abs> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 698,
      height: 421,
      color: const Color(0x51c985e2),
      padding: const EdgeInsets.only(left: 78, right: 185, ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          SizedBox(
            width: 569.0,
            height: 136.8,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                SizedBox(
                  width: 164.9,
                  height: 135,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const AbsFirst()),
                          );
                        },
                        child: Container(
                          width: 164.9,
                          height: 136.8,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xffa04bbf), Color(0x519f4bbf)], ),
                          ),
                          padding: const EdgeInsets.only(left: 45, right: 58, top: 107, bottom: 12, ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children:const [
                              SizedBox(
                                width: 60,
                                height: 17,
                                child: Text(
                                  "Beginner",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontFamily: "Ubuntu",
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 37.17),
                SizedBox(
                  width: 164.89,
                  height: 136.07,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        width: 164.89,
                        height: 136.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xffa04bbf), Color(0x519f4bbf)], ),
                        ),
                        padding: const EdgeInsets.only(left: 42, right: 40, top: 111, bottom: 9, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:const [
                            SizedBox(
                              width: 82,
                              height: 16,
                              child: Text(
                                "Intermediate",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontFamily: "Ubuntu",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 37.17),
                SizedBox(
                  width: 163,
                  height: 135,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        width: 163,
                        height: 135,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xffa04bbf), Color(0x519f4bbf)], ),
                        ),
                        padding: const EdgeInsets.only(left: 54, right: 6, top: 110, bottom: 10, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children:[
                            Container(
                              width: 74,
                              height: 13,
                              padding: const EdgeInsets.only(bottom: 1, ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children:const [
                                  Text(
                                    "Professional",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontFamily: "Ubuntu",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}