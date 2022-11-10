import 'package:flutter/material.dart';
import 'package:youtube_ui/data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leadingWidth: 100,
            leading: Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Image.asset("assets/yt_logo.png"),
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.cast),
                onPressed: (){},
              ),
              IconButton(
                icon: const Icon(Icons.notifications_outlined),
                onPressed: (){},
              ),
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: (){},
              ),
              IconButton(
                icon: CircleAvatar(
                  foregroundImage: NetworkImage(currentUser.profileImageUrl),
                ),
                onPressed: (){},
              ),
            ],
          )
        ],
      ),
    );
  }
}
