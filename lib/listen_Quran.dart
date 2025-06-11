import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Listen_Quran_Zubair_8571 extends StatelessWidget {
  const Listen_Quran_Zubair_8571({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body:  SafeArea(
          child: Column(
            children: [
              GestureDetector(
                onTap:(){
                  final music=AudioPlayer();
                  music.play(AssetSource('AlAsr.mp3'));
                },
                child: Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.sizeOf(context).height * 0.070,
          
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AlFalaq.mp3'));
                },
                child: Container(
                  color: Colors.white,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AlFatiha.mp3'));
                },
                child: Container(
                  color: Colors.blue,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AlFeel.mp3'));
                },
                child: Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AlIkhlas.mp3'));
                },
                child: Container(
                  color: Colors.blue,
                  height: MediaQuery.sizeOf(context).height * 0.060,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AlKafiroon.mp3'));
                },
                child: Container(
                  color: Colors.white,
                  height: MediaQuery.sizeOf(context).height * 0.060,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AlKausar.mp3'));
                },
                child: Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AlLahab.mp3'));
                },
                child: Container(
                  color: Colors.blue,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AlQadar.mp3'));
                },
                child: Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AnNaas.mp3'));
                },
                child: Container(
                  color: Colors.blue,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('AnNasr.mp3'));
                },
                child: Container(
                  color: Colors.white60,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('Yaseen.mp3'));
                },
                child: Container(
                  color: Colors.blue,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('audio1.mp3'));
                },
                child: Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
              GestureDetector(
                onTap: () {
                  final music = AudioPlayer();
                  music.play(AssetSource('Quresh.mp3'));
                },
                child: Container(
                  color: Colors.blue,
                  height: MediaQuery.sizeOf(context).height * 0.070,
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}
