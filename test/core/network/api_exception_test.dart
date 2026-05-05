import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:poke_api/core/network/api_exception.dart';

void main() {
  group('ApiException', () {
    test('maps timeout dio errors to a friendly timeout message', () {
      final exception = ApiException.fromDioException(
        DioException(
          requestOptions: RequestOptions(path: '/pokemon'),
          type: DioExceptionType.connectionTimeout,
        ),
      );

      expect(exception.message, 'The request timed out. Please try again.');
      expect(exception.statusCode, isNull);
    });

    test('maps 404 responses and exposes notFound status helpers', () {
      final exception = ApiException.fromDioException(
        DioException(
          requestOptions: RequestOptions(path: '/pokemon/9999'),
          response: Response(
            requestOptions: RequestOptions(path: '/pokemon/9999'),
            statusCode: 404,
          ),
          type: DioExceptionType.badResponse,
        ),
      );

      expect(exception.message, 'The requested resource was not found.');
      expect(exception.statusCode, 404);
      expect(exception.isNotFound, isTrue);
      expect(exception.isClientError, isTrue);
      expect(exception.isServerError, isFalse);
    });

    test('falls back to server-friendly messaging for 500 responses', () {
      final exception = ApiException.fromDioException(
        DioException(
          requestOptions: RequestOptions(path: '/pokemon'),
          response: Response(
            requestOptions: RequestOptions(path: '/pokemon'),
            statusCode: 500,
          ),
          type: DioExceptionType.badResponse,
        ),
      );

      expect(exception.message, 'The server is unavailable right now.');
      expect(exception.isServerError, isTrue);
    });
  });
}
