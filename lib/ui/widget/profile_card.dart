import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kependudukan/theme/palette.dart';

class ProfilCard extends StatelessWidget {
  const ProfilCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Palette.primary,
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Theme.of(context).colorScheme.primary,
            backgroundImage: AssetImage('assets/61.jpg'),
            radius: 25,
          ),
          SizedBox(
            width: 15,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Luck Kid Wu',
                  style: Theme.of(context)
                      .textTheme
                      .subtitle1!
                      .copyWith(color: Palette.onPrimary),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Ketua RW',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
          Icon(
            Icons.settings,
            color: Colors.white,
          ),
          SizedBox(
            height: 24,
          )
        ],
      ),
    );
  }
}
