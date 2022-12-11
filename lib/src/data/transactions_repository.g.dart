// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String $transactionsRepositoryHash() =>
    r'b60476c413f3f770c6b1cdcc0d7f4c5c2a1d7d6a';

/// See also [transactionsRepository].
final transactionsRepositoryProvider = Provider<TransactionsRepository>(
  transactionsRepository,
  name: r'transactionsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $transactionsRepositoryHash,
);
typedef TransactionsRepositoryRef = ProviderRef<TransactionsRepository>;
String $fetchTransactionsHash() => r'1641da5f2ff77b5bba993fa5d02ee40f58b7155d';

/// See also [fetchTransactions].
final fetchTransactionsProvider = AutoDisposeFutureProvider<List<Transaction>>(
  fetchTransactions,
  name: r'fetchTransactionsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $fetchTransactionsHash,
);
typedef FetchTransactionsRef = AutoDisposeFutureProviderRef<List<Transaction>>;
String $fetchTransactionHash() => r'00c05c5480b4b8b50ee3b649791779399b8d02d3';

/// See also [fetchTransaction].
class FetchTransactionProvider extends AutoDisposeFutureProvider<Transaction> {
  FetchTransactionProvider(
    this.transactionId,
  ) : super(
          (ref) => fetchTransaction(
            ref,
            transactionId,
          ),
          from: fetchTransactionProvider,
          name: r'fetchTransactionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $fetchTransactionHash,
        );

  final int transactionId;

  @override
  bool operator ==(Object other) {
    return other is FetchTransactionProvider &&
        other.transactionId == transactionId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, transactionId.hashCode);

    return _SystemHash.finish(hash);
  }
}

typedef FetchTransactionRef = AutoDisposeFutureProviderRef<Transaction>;

/// See also [fetchTransaction].
final fetchTransactionProvider = FetchTransactionFamily();

class FetchTransactionFamily extends Family<AsyncValue<Transaction>> {
  FetchTransactionFamily();

  FetchTransactionProvider call(
    int transactionId,
  ) {
    return FetchTransactionProvider(
      transactionId,
    );
  }

  @override
  AutoDisposeFutureProvider<Transaction> getProviderOverride(
    covariant FetchTransactionProvider provider,
  ) {
    return call(
      provider.transactionId,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'fetchTransactionProvider';
}
