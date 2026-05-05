import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import 'api_exception.dart';

/// Base network handler. All API calls flow through this class.
class DioClient {
  DioClient({required String baseUrl, int timeoutMs = 10000})
    : _dio = Dio(
        BaseOptions(
          baseUrl: baseUrl,
          connectTimeout: Duration(milliseconds: timeoutMs),
          receiveTimeout: Duration(milliseconds: timeoutMs),
          sendTimeout: Duration(milliseconds: timeoutMs),
        ),
      ) {
    if (kDebugMode) _dio.interceptors.add(_LoggingInterceptor());
  }

  final Dio _dio;

  Future<dynamic> get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final response = await _dio.get<dynamic>(
        path,
        queryParameters: queryParameters,
      );
      return response.data;
    } on ApiException {
      rethrow;
    } on DioException catch (e) {
      throw ApiException.fromDioException(e);
    } catch (_) {
      throw const ApiException(
        message: 'An unexpected network error occurred.',
      );
    }
  }
}

class _LoggingInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    debugPrint('[API] --> ${options.method} ${options.path}');
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    debugPrint('[API] <-- ${response.statusCode} ${response.realUri.path}');
    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    debugPrint('[API] ERR ${err.response?.statusCode} ${err.message}');
    handler.next(err);
  }
}
