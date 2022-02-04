import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/ui/widget/list_card.dart';

class PendudukPage extends StatelessWidget {
  const PendudukPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(8.0),
            color: Theme.of(context).colorScheme.primary,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 16,
                ),
                Center(
                  child: Text(
                    'Data Kependudukan',
                    style: Theme.of(context)
                        .textTheme
                        .headline6!
                        .copyWith(color: Palette.onPrimary),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 14, bottom: 14, left: 20),
            child: Text(
              'Total 100 Penduduk',
              style: Theme.of(context)
                  .textTheme
                  .subtitle2!
                  .copyWith(color: Theme.of(context).colorScheme.onBackground),
            ),
          ),
          ListView.builder(
            itemBuilder: (context, index) {
              return ListCard();
            },
            itemCount: 50,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
          )
        ],
      ),
    );
  }
}
