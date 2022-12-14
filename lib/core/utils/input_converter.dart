import 'package:dartz/dartz.dart';
import 'package:flutter_tdd/core/error/failures.dart';

class InputConvert {
  Either<Failures, int> stringToUnsignedInteger(String value) {
    try {
      final integer = int.parse(value);
      if (integer < 0) throw const FormatException();
      return Right(integer);
    } on FormatException {
      return Left(InvalidInputFailure());
    }
  }
}
