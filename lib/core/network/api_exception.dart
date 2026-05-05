import 'package:dio/dio.dart';

class ApiException implements Exception {
  const ApiException({required this.message, this.statusCode});

  final String message;
  final int? statusCode;

  bool get isNotFound => statusCode == 404;
  bool get isClientError =>
      statusCode != null && statusCode! >= 400 && statusCode! < 500;
  bool get isServerError => statusCode != null && statusCode! >= 500;

  factory ApiException.fromDioException(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.receiveTimeout:
      case DioExceptionType.sendTimeout:
        return const ApiException(
          message: 'The request timed out. Please try again.',
        );
      case DioExceptionType.badResponse:
        final code = e.response?.statusCode;
        if (code == 404) {
          return const ApiException(
            message: 'The requested resource was not found.',
            statusCode: 404,
          );
        }
        final msg = (e.response?.data is Map)
            ? (e.response?.data as Map)['message'] as String?
            : null;
        return ApiException(
          message: msg ?? _messageForStatusCode(code),
          statusCode: code,
        );
      case DioExceptionType.connectionError:
        return const ApiException(
          message: 'Connection error. Check your internet connection.',
        );
      default:
        return ApiException(
          message: e.message ?? 'An unexpected network error occurred.',
        );
    }
  }

  static String _messageForStatusCode(int? statusCode) {
    if (statusCode == null) return 'A network error occurred.';
    if (statusCode >= 500) return 'The server is unavailable right now.';
    if (statusCode >= 400) return 'The request could not be completed.';
    return 'A network error occurred.';
  }

  @override
  String toString() => message;
}
