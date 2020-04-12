import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  void playSound(int num) {
    final assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio("assets/audios/note$num.wav"));
  }

  Expanded buildKey(Color color, int num) {
    return Expanded(
      child: FlatButton(
          color: color,
          onPressed: () {
            playSound(num);
          }),
    );
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildKey(Colors.deepOrange[50], 1),
                buildKey(Colors.deepOrange[200], 2),
                buildKey(Colors.deepOrange[300], 3),
                buildKey(Colors.deepOrange[400], 4),
                buildKey(Colors.deepOrange[500], 5),
                buildKey(Colors.deepOrange[700], 6),
                buildKey(Colors.deepOrange[900], 7),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class XylophoneApp2 extends StatelessWidget {
  @override
  void playSound(int num) {
    final assetsAudioPlayer = AssetsAudioPlayer();
    assetsAudioPlayer.open(Audio("assets/audios/note$num.wav"));
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: FlatButton(
                      color: Colors.deepOrange[50],
                      onPressed: () {
                        playSound(1);
                      }),
                ),
                Expanded(
                  child: FlatButton(
                      color: Colors.deepOrange[100],
                      onPressed: () {
                        playSound(2);
                      }),
                ),
                Expanded(
                  child: FlatButton(
                      color: Colors.deepOrange[200],
                      onPressed: () {
                        playSound(3);
                      }),
                ),
                Expanded(
                  child: FlatButton(
                      color: Colors.deepOrange[300],
                      onPressed: () {
                        playSound(4);
                      }),
                ),
                Expanded(
                  child: FlatButton(
                      color: Colors.deepOrange[400],
                      onPressed: () {
                        playSound(5);
                      }),
                ),
                Expanded(
                  child: FlatButton(
                      color: Colors.deepOrange,
                      onPressed: () {
                        playSound(6);
                      }),
                ),
                Expanded(
                  child: FlatButton(
                      color: Colors.deepOrange[700],
                      onPressed: () {
                        playSound(7);
                      }),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class XylophoneApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: FlatButton(
                        color: Colors.deepOrange,
                        onPressed: () {
                          final assetsAudioPlayer = AssetsAudioPlayer();
                          assetsAudioPlayer.open(
                            Audio("assets/audios/note1.wav"),
                          );
                        },
                        child: Text('click me'),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: FlatButton(
                        color: Colors.deepOrange,
                        onPressed: () {
                          final assetsAudioPlayer = AssetsAudioPlayer();
                          assetsAudioPlayer.open(
                            Audio("assets/audios/note2.wav"),
                          );
                        },
                        child: Text('click me'),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: FlatButton(
                        color: Colors.deepOrange,
                        onPressed: () {
                          final assetsAudioPlayer = AssetsAudioPlayer();
                          assetsAudioPlayer.open(
                            Audio("assets/audios/note3.wav"),
                          );
                        },
                        child: Text('click me'),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: FlatButton(
                        color: Colors.deepOrange,
                        onPressed: () {
                          final assetsAudioPlayer = AssetsAudioPlayer();
                          assetsAudioPlayer.open(
                            Audio("assets/audios/note4.wav"),
                          );
                        },
                        child: Text('click me'),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: FlatButton(
                        color: Colors.deepOrange,
                        onPressed: () {
                          final assetsAudioPlayer = AssetsAudioPlayer();
                          assetsAudioPlayer.open(
                            Audio("assets/audios/note5.wav"),
                          );
                        },
                        child: Text('click me'),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: FlatButton(
                        color: Colors.deepOrange[400],
                        onPressed: () {
                          final assetsAudioPlayer = AssetsAudioPlayer();
                          assetsAudioPlayer.open(
                            Audio("assets/audios/note6.wav"),
                          );
                        },
                        child: Text('click me'),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: FlatButton(
                        color: Colors.deepOrange[400],
                        onPressed: () {
                          final assetsAudioPlayer = AssetsAudioPlayer();
                          assetsAudioPlayer.open(
                            Audio("assets/audios/note7.wav"),
                          );
                        },
                        child: Text('click me'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
