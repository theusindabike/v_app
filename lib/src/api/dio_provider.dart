import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final dioProvider = Provider<Dio>((ref) {
  return Dio(BaseOptions(
    headers: {'Cookie': 'sessionid=rq28dtzle40m8t0wjf87or95yczm6j2b'},
  ));
});
