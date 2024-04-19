import 'package:book_store_app/Features/Home/domain/entities/book_entity.dart';

// بيحدد ايه الهيحصل في الفيتشر دي
abstract class HomeRepo {
  Future<List<BookEntity>> fetchFeaturedBooks();
  Future<List<BookEntity>> fetchNewestBooks();
}
