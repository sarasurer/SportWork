import 'package:flutter/material.dart';
import 'package:sport_tv_app/video_player.dart';

class AbsFirst extends StatefulWidget {
  const AbsFirst({Key? key}) : super(key: key);

  @override
  State<AbsFirst> createState() => _AbsFirstState();
}

class _AbsFirstState extends State<AbsFirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:const Text("ABS"),
          backgroundColor: const Color(0x51a81de5),
          //backgrounda gradient eklemeyi araştır
          centerTitle: true,),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              YoutubeVideo(
                "https://www.youtube.com/watch?v=Ci4t-NkOY3I&list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG",
              ),

            ],),
        ));

  }
}
