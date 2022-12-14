import 'package:dio/dio.dart';

class  DioHelper
{

  static Dio? dio;

  static init() {
    dio = Dio(
        BaseOptions(
          //url
          baseUrl: '',
          receiveDataWhenStatusError: true,
        )
    );

  }

  static Future <Response> getDataAPI({
    required String url,
    required Map <String , dynamic> query,
  }) async {

    return await dio!.get(url, queryParameters: query);

  }



}