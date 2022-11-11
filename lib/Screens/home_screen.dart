import 'package:flutter/material.dart';
import 'package:youtube_ui/data.dart';
import 'package:youtube_ui/widgets/CustomSLiverAppBar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
            CustomSliverAppBar(),
        ],
      ),
    );
  }
}
