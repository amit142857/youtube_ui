import 'package:flutter/material.dart';
import 'package:timeago/timeago.dart' as timeago;
import '../data.dart';


class VideoCard extends StatelessWidget {
  final Video video;

  const VideoCard({Key? key, required this.video}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Image.network(
              video.thumbnailUrl,
              height: 220,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Positioned(
                bottom: 8,
                right: 8,
                child: Container(
                    padding: const EdgeInsets.all(4),
                    color: Colors.black,
                    child: Text(
                      video.duration,
                      style: Theme.of(context)
                          .textTheme
                          .caption!
                          .copyWith(color: Colors.white),
                    )))
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () => print("Navigate to profile"),
                child: CircleAvatar(
                  foregroundImage: NetworkImage(video.author.profileImageUrl),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Flexible(
                        child: Text(
                          video.title,
                          maxLines: 2 ,
                          overflow: TextOverflow.ellipsis,
                          style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 15),
                        ),
                    ),
                    Flexible(
                        child: Text(
                            "${video.author.username} • ${video.viewCount} views • ${timeago.format(video.timestamp)}",
                            maxLines: 2 , overflow: TextOverflow.ellipsis,
                          style: Theme.of(context).textTheme.caption!.copyWith(fontSize: 14),
                        ))
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => print("Show more options about the video"),
                  child: Icon(Icons.more_vert, size: 20,)),
            ],
          ),
        )
      ],
    );
  }
}
