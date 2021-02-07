class Comment{
  String authorName;
  String authorImageUrl;
  String text;

  Comment({
    this.authorName,
    this.authorImageUrl,
    this.text,
  });
}

final List<Comment> comments = [
  Comment(
    authorName: 'Elisa',
    authorImageUrl: 'assets/images/user_pic1.jpg',
    text: 'good post nice one!',
  ),
  Comment(
    authorName: 'Jeon mina',
    authorImageUrl: 'assets/images/user_pic2.jpg',
    text: 'so cute btw....',
  ),
  Comment(
    authorName: 'Lima min',
    authorImageUrl: 'assets/images/user_pic3.jpg',
    text: 'good one somi, love u!',
  ),
  Comment(
    authorName: 'Gi lona',
    authorImageUrl: 'assets/images/user_pic4.jpg',
    text: 'so cute btw....',
  ),
  Comment(
    authorName: 'Jeon somi',
    authorImageUrl: 'assets/images/somi_profile_pic.jpg',
    text: 'thanks all love u!',
  ),
];