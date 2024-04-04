class PostData {
  final name;
  final imageUrl;
  final String content;
  final String time;
  final String? postUrl;

  PostData({
    required this.name,
    required this.time,
    this.postUrl, 
    required this.content,
    required this.imageUrl,
  });
}




var postList = [
  PostData(name: "Thomas Crusie", time: "21, Dec 2023", content: "This mission is impossible", imageUrl: 'assets/img/dp.png'),
  PostData(name: "Umar Manzoor", time: "21, Dec 2023", content: "Ramadan Mubarak 😇", imageUrl: 'assets/img/umar.JPG'),
  PostData(name: "Thomas Crusie", time: "21, Dec 2023", postUrl: 'assets/img/umar.JPG', content: "Umar Accepted your Friend Request", imageUrl: 'assets/img/dp.png'),
  PostData(name: "Batman", time: "21, Dec 2023", postUrl: 'assets/img/batman.jpeg', content: "Batman Changed his profile picture", imageUrl: 'assets/img/batman.jpeg'),
  PostData(name: "Umar Manzoor", time: "21, Dec 2023", postUrl: 'assets/img/batmovie.jpg', content: "What a nice movie, good job @Batman", imageUrl: 'assets/img/umar.JPG'),
  PostData(name: "Batman", time: "21, Dec 2023", content: "Feeling lonely with 56 others", imageUrl: 'assets/img/batman.jpeg'),
  PostData(name: "Thomas Crusie", time: "21, Dec 2023", postUrl: 'assets/img/bgone.jpg', content: "What a nice wallpaper", imageUrl: 'assets/img/dp.png'),
  PostData(name: "Batman", time: "21, Dec 2023", postUrl: 'assets/img/bgtwo.jpg', content: "What a nice wallpaper", imageUrl: 'assets/img/batman.jpeg'),
  PostData(name: "Umar Manzoor", time: "21, Dec 2023", postUrl: 'assets/img/bgthree.jpg', content: "What a nice wallpaper", imageUrl: 'assets/img/umar.JPG'),
  PostData(name: "Thomas Crusie", time: "21, Dec 2023", postUrl: 'assets/img/bgfour.jpg', content: "What a nice wallpaper", imageUrl: 'assets/img/dp.png'),
  PostData(name: "Batman", time: "21, Dec 2023", postUrl: 'assets/img/bgfive.jpg', content: "What a nice wallpaper", imageUrl: 'assets/img/batman.jpeg'),
  PostData(name: "Umar Manzoor", time: "21, Dec 2023", postUrl: 'assets/img/bgsix.jpg', content: "What a nice wallpaper", imageUrl: 'assets/img/umar.JPG'),
];
