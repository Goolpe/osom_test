import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/history_type.dart';
import 'package:osom_test/presentation/crypto_currency/providers/history_type_provider.dart';

class ChartHistorySelector extends ConsumerWidget {
  const ChartHistorySelector({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final historyType = ref.watch(historyTypeProvider);

    return Padding(
      padding: const EdgeInsets.all(12),
      child: ButtonBarSuper(
        buttonHeight: 48,
        buttonMinWidth: 20,
        children: HistoryType.values.map(
          (value) {
            return SizedBox(
              width: 20,
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all<Color>(
                    value == historyType
                        ? const Color(0xff2491F4)
                        : Colors.transparent,
                  ),
                ),
                onPressed: () {
                  ref.read(historyTypeProvider.notifier).state = value;
                },
                child: Text(
                  value.typeName,
                  style: TextStyle(
                    color: value == historyType
                        ? Colors.white
                        : Theme.of(context).textTheme.bodyText2?.color,
                  ),
                ),
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}
