import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: VideoPage(),
    );
  }
}

class VideoPage extends StatefulWidget {
  @override
  _VideoPageState createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {
  late YoutubePlayerController _controller1;
  late YoutubePlayerController _controller2;
  late YoutubePlayerController _controller3;

  @override
  void initState() {
    super.initState();

    _controller1 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId('https://www.youtube.com/watch?v=CKgclwo-O4k')!,
      flags: YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        hideControls: false,
      ),
    );

    _controller2 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId('https://www.youtube.com/watch?v=sn0giWEoS-w')!,
      flags: YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        hideControls: false,
      ),
    );

    _controller3 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId('https://www.youtube.com/watch?v=fJhH2M_-jD8')!,
      flags: YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        hideControls: false,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Videolar'),
        backgroundColor: Color(0xFFCFD8DC),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildVideoContainer(_controller1),
            SizedBox(height: 16.0),  // Add space between videos
            _buildVideoContainer(_controller2),
            SizedBox(height: 16.0),  // Add space between videos
            _buildVideoContainer(_controller3),
          ],
        ),
      ),
    );
  }

  Widget _buildVideoContainer(YoutubePlayerController controller) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => VideoPlayerScreen(controller: controller),
          ),
        );
      },
      child: Container(
        width: double.infinity, // Set the width to fill the parent
        height: 200.0, // Set the height to 200 pixels
        margin: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: Color(0xFFCFD8DC),
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: YoutubePlayer(
          controller: controller,
          showVideoProgressIndicator: true,
          progressIndicatorColor: Colors.redAccent,
          onReady: () {
            controller.pause();
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller1.dispose();
    _controller2.dispose();
    _controller3.dispose();
    super.dispose();
  }
}

class VideoPlayerScreen extends StatefulWidget {
  final YoutubePlayerController controller;

  VideoPlayerScreen({required this.controller});

  @override
  _VideoPlayerScreenState createState() => _VideoPlayerScreenState();
}

class _VideoPlayerScreenState extends State<VideoPlayerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: () {
          widget.controller.toggleFullScreenMode();
        },
        child: Center(
          child: YoutubePlayer(
            controller: widget.controller,
            showVideoProgressIndicator: false,
            onReady: () {
              widget.controller.play();
            },
            onEnded: (data) {
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}