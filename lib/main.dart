import 'package:audio_service/audio_service.dart';
import 'package:audio_service_example/radio.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AudioServiceWidget(child: MainScreen()),
    );
  }
}
