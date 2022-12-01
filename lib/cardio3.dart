import 'package:flutter/material.dart';
import 'video_player.dart';

class CardioThird extends StatefulWidget {
  const CardioThird({Key? key}) : super(key: key);

  @override
  State<CardioThird> createState() => _CardioThirdState();
}

class _CardioThirdState extends State<CardioThird> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Cardio Professional"),
          flexibleSpace: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: <Color>[Color(0xffd78ff3), Color(0x519f4bbf)])),
          ),
          automaticallyImplyLeading: false,
          //backgrounda gradient eklemeyi araştır
          centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: <Color>[Color(0xffd78ff3), Color(0x519f4bbf)])),
            ),
            YoutubeVideo(
              "https://www.youtube.com/watch?v=gYgVKHzyHC0&list=PLN99XDk2SYr4EqI6foftUGsztysm1HfV1&index=2",
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xffd78ff3),
        foregroundColor: Colors.white,
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(Icons.arrow_back),
      ),
    );
  }
}
