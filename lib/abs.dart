import 'package:flutter/material.dart';
import 'package:sport_tv_app/video_player.dart';

class Abs extends StatefulWidget {
  const Abs({Key? key}) : super(key: key);

  @override
  State<Abs> createState() => _AbsState();
}

class _AbsState extends State<Abs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title:const Text("Youtube player Demo")),
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

    return Container();
  }
}