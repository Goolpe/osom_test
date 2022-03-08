import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/crypto_currency.dart';
import 'package:osom_test/presentation/crypto_currencies/widgets/theme_button.dart';
import 'package:osom_test/presentation/widgets/widgets.dart';

import '../providers/crypto_currencies_provider.dart';
import '../providers/get_crypto_currencies_provider.dart';
import '../widgets/crypto_currency_list_tile.dart';

class CryptoCurrenciesPage extends ConsumerWidget {
  const CryptoCurrenciesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final getCryptoCurrencies = ref.watch(getCryptoCurrenciesProvider);

    return SafeArea(
      child: getCryptoCurrencies.when(
        data: (currencies) => onData(ref, currencies),
        error: (error, sT) => ErrorButtonWithTitle(
          error: error,
          onPressed: () {
            ref.refresh(getCryptoCurrenciesProvider);
            ref.read(getCryptoCurrenciesProvider.future);
          },
        ),
        loading: () => const LoadingIndicator(),
      ),
    );
  }

  Widget onData(WidgetRef ref, List<CryptoCurrency> currencies) {
    if (currencies.isEmpty) {
      return ErrorButtonWithTitle(
        error: 'No currencies',
        onPressed: () {
          ref.refresh(getCryptoCurrenciesProvider);
          ref.read(getCryptoCurrenciesProvider.future);
        },
      );
    }

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(kPadding),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: const InputDecoration(
                    prefixIcon: Padding(
                      padding: EdgeInsetsDirectional.only(start: 16.0, end: 16),
                      child: Icon(
                        Icons.search_outlined,
                        size: 24,
                      ),
                    ),
                  ),
                  onChanged: ref.read(cryptoCurrenciesProvider.notifier).search,
                ),
              ),
              const ThemeButton(),
            ],
          ),
        ),
        Expanded(
          child: Consumer(
            builder: (context, ref, _) {
              final cryptoCurrencies = ref.watch(cryptoCurrenciesProvider);

              if (cryptoCurrencies.isEmpty) {
                return const Center(
                  child: Text('No currencies found'),
                );
              }

              return Scrollbar(
                child: ListView.separated(
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: kPadding),
                  padding: const EdgeInsets.all(kPadding),
                  keyboardDismissBehavior:
                      ScrollViewKeyboardDismissBehavior.onDrag,
                  itemCount: cryptoCurrencies.length,
                  itemBuilder: (context, index) {
                    final cryptoCurrency = cryptoCurrencies[index];

                    return CryptoCurrencyListTile(
                      cryptoCurrency: cryptoCurrency,
                    );
                  },
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
