import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:vinttem_app/src/api/api_error.dart';
import 'package:vinttem_app/src/api/dio_provider.dart';
import 'package:vinttem_app/src/domain/transaction.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'transactions_repository.g.dart';

class TransactionsRepository {
  TransactionsRepository({required this.dio});
  final Dio dio;
  final baseUrl =
      'https://mmatheuscoder.pythonanywhere.com/transactions/?format=json';

  Future<List<Transaction>> fetchTransactions({CancelToken? cancelToken}) =>
      _run<List<Transaction>>(
        request: () {
          return dio.get(
            baseUrl,
            cancelToken: cancelToken,
          );
        },
        parse: (data) {
          final transactions = data as List<dynamic>;
          return transactions
              .map((transaction) => Transaction.fromJson(transaction))
              .toList();
        },
      );

  Future<Transaction> fetchTransaction(int transactionId,
          {CancelToken? cancelToken}) =>
      _run<Transaction>(
        request: () => dio.get(
          'baseUrl/$transactionId',
          cancelToken: cancelToken,
        ),
        parse: (data) => Transaction.fromJson(data),
      );

  Future<void> updateTransaction(Transaction transaction,
          {CancelToken? cancelToken}) =>
      _run<void>(
        request: () => dio.put(
          'baseUrl/${transaction.id}',
          data: transaction.toJson(),
          cancelToken: cancelToken,
        ),
        parse: (data) {},
      );

  Future<T> _run<T>({
    required Future<Response> Function() request,
    required T Function(dynamic) parse,
  }) async {
    try {
      //await Future.delayed(const Duration(seconds: 1));
      final response = await request();
      switch (response.statusCode) {
        case 200:
          return parse(jsonDecode(response.data)['results']);
        case 403:
          throw const APIError.forbidden();
        case 404:
          throw const APIError.notFound();
        default:
          throw const APIError.unknown();
      }
    } on SocketException catch (_) {
      throw const APIError.noInternetConnection();
    }
  }
}

@Riverpod(keepAlive: true)
TransactionsRepository transactionsRepository(TransactionsRepositoryRef ref) {
  return TransactionsRepository(dio: ref.watch(dioProvider));
}

@riverpod
Future<List<Transaction>> fetchTransactions(FetchTransactionsRef ref) {
  final cancelToken = CancelToken();
  ref.onDispose(() => cancelToken.cancel());
  return ref
      .watch(transactionsRepositoryProvider)
      .fetchTransactions(cancelToken: cancelToken);
}

@riverpod
Future<Transaction> fetchTransaction(
    FetchTransactionRef ref, int transactionId) {
  // print('init: fetchPost($postId)');
  // ref.onCancel(() => print('cancel: fetchPost($postId)'));
  // ref.onResume(() => print('resume: fetchPost($postId)'));
  // ref.onDispose(() => print('dispose: fetchPost($postId)'));
  // get the [KeepAliveLink]
  final link = ref.keepAlive();
  Timer? timer;
  final cancelToken = CancelToken();
  ref.onDispose(() {
    timer?.cancel();
    cancelToken.cancel();
  });
  ref.onCancel(() {
    timer = Timer(const Duration(seconds: 5), () {
      link.close();
    });
  });
  ref.onResume(() {
    timer?.cancel();
  });
  return ref
      .watch(transactionsRepositoryProvider)
      .fetchTransaction(transactionId, cancelToken: cancelToken);
}
