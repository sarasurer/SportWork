import 'package:flutter/material.dart';
import 'video_player.dart';
class AbsSecond extends StatefulWidget {
  const AbsSecond({Key? key}) : super(key: key);

  @override
  State<AbsSecond> createState() => _AbsSecondState();
}

class _AbsSecondState extends State<AbsSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("ABS Intermediate"),
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
              "https://www.youtube.com/watch?v=NRwFRLH9ulM&list=PLEkRYDcpWohzpMdqcjSuIpLVXkFAiltC6&index=4",
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
