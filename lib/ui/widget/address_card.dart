import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kependudukan/theme/palette.dart';

class AddresCard extends StatelessWidget {
  const AddresCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      color: Palette.primary[500],
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                      'Jl. Madubronto RW 05, Kel. Patangpuluhan, Kec. Wirobrajan, Kota Yogyakarta - DI Yogyakarta',
                      style: Theme.of(context)
                          .textTheme
                          .subtitle2!
                          .copyWith(color: Palette.onPrimary)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
