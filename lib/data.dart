class User{
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
});
}

const User currentUser = User(
  username: "Amit Yadav",
  profileImageUrl: "https://scontent.fbdp2-1.fna.fbcdn.net/v/t1.6435-9/118020626_3337666983124603_8490678745292983428_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=ad2b24&_nc_ohc=b051E3xxyLIAX-r6Dk4&_nc_ht=scontent.fbdp2-1.fna&oh=00_AfDAmsGCKkOmIgY9qi00GLLNu13jlLHLybg5DMNQB8xANw&oe=6394B7F9",
  subscribers: "100K"
);

class Video{
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
});
}

final List<Video> Videos = [
  Video(
    id: "x606y4QWrxo",
    author: currentUser,
    title: "Flutter Tutorial",
    thumbnailUrl: "https://shameem.b-cdn.net/wp-content/uploads/2020/12/learn-flutter-in-2021.jpg",
    duration: "22:06",
    timestamp: DateTime(2022, 08, 22),
    viewCount: "3.5k",
    likes: "334",
    dislikes: "6",
  ),
  Video(
    id: "vrPk6LB9bjo",
    author: currentUser,
    title: "Learn Dart Language",
    thumbnailUrl: "https://www.programming-hero.com/blog/assets/images/blog/is-flutter-the-next-big-thing-lets-find-out.png",
    duration: "32:34",
    timestamp: DateTime(2021, 2, 23),
    viewCount: "67k",
    likes: "6k",
    dislikes: "6",
  ),
  Video(
    id: "ilX5hnH8XoI",
    author: currentUser,
    title: "Learn flutter with Amit sir",
    thumbnailUrl: "https://www.freecodecamp.org/news/content/images/2020/01/how-to-learn-flutter-in-2020.png",
    duration: "02:37",
    timestamp: DateTime(2020, 04, 05),
    viewCount: "4k",
    likes: "234k",
    dislikes: "4",
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: "rJKN_880b-M",
    author: currentUser,
    title: "Netflix UI with flutter",
    thumbnailUrl: "https://drive.google.com/drive/u/0/folders/1qE2hfQcETKJ0qfm4pLrc_MGBVk_FTfVU",
    duration: "23:03",
    timestamp: DateTime(2022, 02, 02),
    viewCount: "32k",
    likes: "1.6k",
    dislikes: "7"
  ),

  Video(
      id: "rJKN_880b-M",
      author: currentUser,
      title: "Netflix UI with flutter",
      thumbnailUrl: "https://drive.google.com/drive/u/0/folders/1qE2hfQcETKJ0qfm4pLrc_MGBVk_FTfVU",
      duration: "23:03",
      timestamp: DateTime(2022, 02, 02),
      viewCount: "32k",
      likes: "1.6k",
      dislikes: "7"
  ),

  Video(
      id: "rJKN_880b-M",
      author: currentUser,
      title: "Netflix UI with flutter",
      thumbnailUrl: "https://drive.google.com/drive/u/0/folders/1qE2hfQcETKJ0qfm4pLrc_MGBVk_FTfVU",
      duration: "23:03",
      timestamp: DateTime(2022, 02, 02),
      viewCount: "32k",
      likes: "1.6k",
      dislikes: "7"
  ),

  Video(
      id: "rJKN_880b-M",
      author: currentUser,
      title: "Netflix UI with flutter",
      thumbnailUrl: "https://drive.google.com/drive/u/0/folders/1qE2hfQcETKJ0qfm4pLrc_MGBVk_FTfVU",
      duration: "23:03",
      timestamp: DateTime(2022, 02, 02),
      viewCount: "32k",
      likes: "1.6k",
      dislikes: "7"
  ),
];