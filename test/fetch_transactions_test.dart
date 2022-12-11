import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';

void main() async {
  late Dio dio;
  late DioAdapter dioAdapter;

  Response<dynamic> response;

  group('Transactions', () {
    const baseUrl = 'https://mmatheuscoder.pythonanywhere.com';

    setUp(() {
      dio = Dio(BaseOptions(
        baseUrl: baseUrl,
        headers: {'Cookie': 'sessionid=rq28dtzle40m8t0wjf87or95yczm6j2b'},
      ));
      dioAdapter = DioAdapter(
        dio: dio,
        matcher: const FullHttpRequestMatcher(),
      );
    });

    test('list transactions without credentials', () async {
      const route = '/transactions';
      dioAdapter.onGet(
          route,
          (server) => server.throws(
                403,
                DioError(
                    requestOptions: RequestOptions(
                  path: route,
                )),
              ));

      expect(() async => dio.get(route), throwsA(isA<DioError>()));
    });
    test('list transactions with credentials', () async {
      const route = '/transactions';
      dioAdapter.onGet(route, (server) => server.reply(200, 'a'));

      response = await dio.get(route);

      expect(response.data, 'a');
    });
  });
}
