import 'package:book_store_app/Features/Home/domain/entities/book_entity.dart';
import 'package:book_store_app/core/errors/failure.dart';
import 'package:dartz/dartz.dart';

// بيحدد ايه الهيحصل في الفيتشر دي
abstract class HomeRepo {
  // Either Class from dartz package make me return two types instead of one type
  Future<Either<Failure,List<BookEntity>>> fetchFeaturedBooks();
  Future<List<BookEntity>> fetchNewestBooks();
}
