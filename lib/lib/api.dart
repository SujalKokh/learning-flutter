library api;

import 'package:dio/dio.dart';
import 'package:learning_flutter/enums/env.dart';

import '../config.dart';

class HttpClient {
  static final BaseOptions options = BaseOptions(
    baseUrl: Config.BASE_URL,
    connectTimeout: 5000,
    receiveTimeout: 3000,
  );

  final Dio httpClient = Dio(options);

  HttpClient() {
    this.httpClient.interceptors.add(
          InterceptorsWrapper(
            onError: _errorInterceptor,
            onRequest: _requestInterceptor,
            onResponse: _responseInterceptor,
          ),
        );
    if (Config.ENV == AppEnv.local) {
      this.httpClient.interceptors.add(LogInterceptor());
    }
  }

  void _requestInterceptor(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    handler.next(options);
  }

  void _responseInterceptor(
    Response<dynamic> response,
    ResponseInterceptorHandler handler,
  ) async {
    handler.next(response);
  }

  void _errorInterceptor(
    DioError err,
    ErrorInterceptorHandler handler,
  ) async {
    handler.next(err);
  }
}

var httpClient = HttpClient().httpClient;
