import 'package:news_app_clean_architecture/features/news_app/domain/entity/news.dart';

class NewsModel extends NewsEntity {
  NewsModel({
    int? id,
    String? title,
    String? description,
    String? timestamp,
    String? image,
    String? url,
  }) : super(
          id: id,
          title: title,
          description: description,
          timestamp: timestamp,
          image: image,
          url: url,
        );
}
