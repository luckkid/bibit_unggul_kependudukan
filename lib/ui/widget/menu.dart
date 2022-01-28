import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class MenuCard extends StatelessWidget {
  const MenuCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 15,
              child: Icon(
                Icons.add,
                color: Palette.kesehatanColor,
              ),
            ),
            SizedBox(
              width: 25,
            ),
            Text(
              'Kesehatan',
              style: Theme.of(context)
                  .textTheme
                  .subtitle1!
                  .copyWith(color: Palette.onBackground),
            )
          ],
        ),
      ),
    );
  }
}
