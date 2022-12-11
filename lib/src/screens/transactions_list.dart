import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vinttem_app/src/data/transactions_repository.dart';

class TransactionsListScreen extends StatelessWidget {
  const TransactionsListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transactions')),
      body: const TransactionsList(),
    );
  }
}

class TransactionsList extends ConsumerWidget {
  const TransactionsList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final transactionsAsync = ref.watch(fetchTransactionsProvider);
    return transactionsAsync.when(
      data: (transactions) => ListView.separated(
        itemCount: transactions.length,
        itemBuilder: (context, index) {
          final transaction = transactions[index];
          return ListTile(
              leading: DecoratedBox(
                decoration: const BoxDecoration(
                  color: Colors.indigo,
                  //border:StadiumBorder(),
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(transaction.id.toString(),
                      style: Theme.of(context)
                          .textTheme
                          .subtitle1!
                          .copyWith(color: Colors.white)),
                ),
              ),
              title: Text(transaction.description,
                  style: Theme.of(context).textTheme.subtitle1),
              onTap: () {
                print('bom dia');
                // Navigator.of(context).push(MaterialPageRoute(
                //   builder: (context) => PostDetailsScreen(postId: post.id),
                // ));
              });
        },
        separatorBuilder: (context, index) => const Divider(),
      ),
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (e, st) => Center(child: Text(e.toString())),
    );
  }
}
