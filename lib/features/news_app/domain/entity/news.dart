abstract class NewsEntity {
  final int? id;
  final String? title;
  final String? description;
  final String? timestamp;
  final String? image;
  final String? url;

  NewsEntity({this.id, this.title, this.description, this.timestamp, this.image, this.url});
}
