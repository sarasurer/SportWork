import 'package:flutter/material.dart';
import 'video_player.dart';

class UpperBodySecond extends StatefulWidget {
  const UpperBodySecond({Key? key}) : super(key: key);

  @override
  State<UpperBodySecond> createState() => _UpperBodySecondState();
}

class _UpperBodySecondState extends State<UpperBodySecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Upper Body Intermediate"),
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
              "https://www.youtube.com/watch?v=DHOPWvO3ZcI&list=PLEkRYDcpWohzwf1m4hLMvH7dspuu_Y0qX&index=4",
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
