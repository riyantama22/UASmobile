class Posts {
  String desc;
  String title;
  String body;

  Posts({required this.desc, required this.title, required this.body});

  factory Posts.fromJson(Map<String, dynamic> json) {
    return Posts(desc: json['nama'], title: json['id'], body: json['nama']);
  }
}
