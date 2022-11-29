import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:sport_tv_app/lower_body.dart';
import 'package:sport_tv_app/squat.dart';
import 'package:sport_tv_app/upper_body.dart';
import 'package:sport_tv_app/yoga.dart';
import 'abs.dart';
import 'cardio.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1020,
      height: 640,
      color: const Color(0x51c985e2),
      padding: const EdgeInsets.only(
        left: 50,
        right: 40,
        top: 34.8,
        bottom: 50,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 75,
            height: 88,
            child: Stack(
              children: [
                Container(
                  width: 75,
                  height: 75,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/logo.png'), fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.transparent,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 50),
          SizedBox(
            width: 569,
            height: 295.18,
            child: Stack(
              children: [
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: SizedBox(
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
                                    builder: (context) => const Cardio()),
                              );
                            },
                            child: Container(
                              width: 164.89,
                              height: 136.07,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: AssetImage('assets/cardio.jpg'),
                                    colorFilter: ColorFilter.mode(
                                        Color(0x51f2d1ff),
                                        BlendMode.difference),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0x33a04bbf),
                              ),
                              padding: const EdgeInsets.only(
                                top: 109,
                                bottom: 11,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  SizedBox(
                                    width: 93,
                                    height: 16,
                                    child: Text(
                                      "Cardio",
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
                  ),
                ),
                Positioned(
                  left: 206.11,
                  top: 159.11,
                  child: SizedBox(
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
                                  builder: (context) => const LowerBody()),
                            );
                          },
                          child: Container(
                            width: 164.89,
                            height: 136.07,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/lowerbody.jpg'),
                                  colorFilter: ColorFilter.mode(
                                      Color(0x51f2d1ff), BlendMode.difference),
                                  fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(10),
                              gradient: const LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [Color(0xffa04bbf), Color(0x519f4bbf)],
                              ),
                            ),
                            padding: const EdgeInsets.only(
                              top: 115,
                              bottom: 5,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                SizedBox(
                                  width: 81,
                                  height: 16,
                                  child: Text(
                                    "Lower Body",
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
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
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
                                    builder: (context) => const Squat()),
                              );
                            },
                            child: Container(
                              width: 164.89,
                              height: 136.07,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: AssetImage('assets/squat.jpg'),
                                    colorFilter: ColorFilter.mode(
                                        Color(0x51f2d1ff),
                                        BlendMode.difference),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(10),
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    Color(0xffa04bbf),
                                    Color(0x519f4bbf)
                                  ],
                                ),
                              ),
                              padding: const EdgeInsets.only(
                                left: 44,
                                right: 40,
                                top: 109,
                                bottom: 11,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  SizedBox(
                                    width: 71,
                                    height: 16,
                                    child: Text(
                                      "Squat",
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
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
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
                                    builder: (context) => const Abs()),
                              );
                            },
                            child: Container(
                              width: 164.89,
                              height: 136.07,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: AssetImage('assets/abs.jpg'),
                                    colorFilter: ColorFilter.mode(
                                        Color(0x51f2d1ff),
                                        BlendMode.difference),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(10),
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    Color(0xffa04bbf),
                                    Color(0x519f4bbf)
                                  ],
                                ),
                              ),
                              padding: const EdgeInsets.only(
                                left: 56,
                                right: 40,
                                top: 107,
                                bottom: 12,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  SizedBox(
                                    width: 49.33,
                                    height: 17.28,
                                    child: Text(
                                      "ABS",
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
                  ),
                ),
                Positioned(
                  left: 206.11,
                  top: 0.72,
                  child: SizedBox(
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
                                  builder: (context) => const Yoga()),
                            );
                          },
                          child: Container(
                            width: 164.89,
                            height: 136.07,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/yoga.jpg'),
                                  colorFilter: ColorFilter.mode(
                                      Color(0x51f2d1ff), BlendMode.difference),
                                  fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(10),
                              gradient: const LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [Color(0xffa04bbf), Color(0x519f4bbf)],
                              ),
                            ),
                            padding: const EdgeInsets.only(
                              left: 64,
                              right: 50,
                              top: 111,
                              bottom: 9,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                SizedBox(
                                  width: 42,
                                  height: 16,
                                  child: Text(
                                    "Yoga",
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
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
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
                                    builder: (context) => const UpperBody()),
                              );
                            },
                            child: Container(
                              width: 164.89,
                              height: 136.07,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: AssetImage('assets/upperbody.jpg'),
                                    colorFilter: ColorFilter.mode(
                                        Color(0x51f2d1ff),
                                        BlendMode.difference),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(10),
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    Color(0xffa04bbf),
                                    Color(0x519f4bbf)
                                  ],
                                ),
                              ),
                              padding: const EdgeInsets.only(
                                left: 40,
                                right: 56,
                                top: 90,
                                bottom: 8,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 68.79,
                                    height: 15.84,
                                    padding: const EdgeInsets.only(
                                      bottom: 1,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: const [
                                        Text(
                                          "Upper Body",
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
                          ),
                        ],
                      ),
                    ),
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
