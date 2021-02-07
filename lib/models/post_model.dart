class Post{
  String authorName;
  String authorImageUrl;
  String timeAgo;
  String imageUrl;

  Post({
    this.authorName,
    this.authorImageUrl,
    this.timeAgo,
    this.imageUrl,
  });
}

final List<Post> posts = [
  Post(
    authorName: 'Somi',
    authorImageUrl: 'assets/images/somi_profile_pic.jpg',
    timeAgo: '2 min',
    imageUrl: 'assets/images/somi_post.jpg',
  ),
  Post(
    authorName: 'Somi',
    authorImageUrl: 'assets/images/somi_profile_pic.jpg',
    timeAgo: '1 hour',
    imageUrl: 'assets/images/somi_post2.jpg',
  ),
];

final List<String> stories = [
  'assets/images/user_pic1.jpg',
  'assets/images/user_pic2.jpg',
  'assets/images/user_pic3.jpg',
  'assets/images/user_pic4.jpg',
  'assets/images/somi_profile_pic.jpg',
  'assets/images/user_pic1.jpg',
  'assets/images/user_pic2.jpg',
  'assets/images/user_pic3.jpg',
];
