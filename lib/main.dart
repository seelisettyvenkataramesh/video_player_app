import 'package:flutter/material.dart';
import 'package:video_player_app/videoPlayerScreen..dart';

void main() {
  runApp( VideoPlayerApp());
}

class VideoPlayerApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: VideoPlayerScreen(),
    );
  }

}

