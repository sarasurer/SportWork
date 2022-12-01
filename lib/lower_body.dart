import 'package:flutter/material.dart';
import 'package:sport_tv_app/lower_body1.dart';
import 'package:sport_tv_app/lower_body2.dart';
import 'package:sport_tv_app/lower_body3.dart';

class LowerBody extends StatefulWidget {
  const LowerBody({Key? key}) : super(key: key);

  @override
  State<LowerBody> createState() => _LowerBodyState();
}

class _LowerBodyState extends State<LowerBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 698,
      height: 421,
      color: const Color(0x51c985e2),
      padding: const EdgeInsets.only(
        left: 78,
        right: 185,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //BUTON YERİ DEĞİŞTİRME BURAYA OLACAK
          FloatingActionButton(
              backgroundColor: Color(0xffd78ff3),
              foregroundColor: Colors.white,
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Icon(Icons.arrow_back)),
          SizedBox(
            width: 569.0,
            height: 136.8,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 164.9,
                  height: 135,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LowerBodyFirst()),
                          );
                        },
                        child: Container(
                          width: 164.9,
                          height: 136.8,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Color(0xffa04bbf), Color(0x519f4bbf)],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                            left: 45,
                            right: 45,
                            top: 50,
                            bottom: 50,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: const [
                              SizedBox(
                                width: 70,
                                height: 30,
                                child: Text(
                                  "Beginner",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
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
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LowerBodySecond()),
                          );
                        },
                        child: Container(
                          width: 164.89,
                          height: 136.8,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Color(0xffa04bbf), Color(0x519f4bbf)],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                            left: 30,
                            right: 30,
                            top: 50,
                            bottom: 50,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: const [
                              SizedBox(
                                width: 100,
                                height: 30,
                                child: Text(
                                  "Intermediate",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
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
                  width: 163,
                  height: 135,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LowerBodyThird()),
                          );
                        },
                        child: Container(
                          width: 163,
                          height: 135,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Color(0xffa04bbf), Color(0x519f4bbf)],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                            left: 30,
                            right: 30,
                            top: 40,
                            bottom: 58,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                width: 91,
                                height: 30,
                                padding: const EdgeInsets.only(
                                  bottom: 1,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: const [
                                    Text(
                                      "Professional",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
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
