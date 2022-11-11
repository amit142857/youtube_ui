import 'package:flutter/material.dart';
import 'package:youtube_ui/data.dart';
import 'package:youtube_ui/widgets/CustomSLiverAppBar.dart';

import '../widgets/video+_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          CustomSliverAppBar(),
          SliverList(
              delegate:SliverChildBuilderDelegate(
                  (context, index){
                    final video = Videos[index];
                    return VideoCard(video: video);
                  },
                childCount: Videos.length,
              ) ),
        ],
      ),
    );
  }
}
