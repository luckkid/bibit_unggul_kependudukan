import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/ui/widget/menu_card.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 28,
            ),
            Text(
              'Menu Utama',
              style: Theme.of(context)
                  .textTheme
                  .subtitle1!
                  .copyWith(color: Theme.of(context).colorScheme.onBackground),
            ),
            const SizedBox(
              height: 14,
            ),
            const MenuCard(
              iconData: Icons.medical_services,
              title: "Kesehatan",
              iconColor: Palette.kesehatanColor,
            ),
            const MenuCard(
              iconData: Icons.accessibility,
              title: "Kesejahteraan",
              iconColor: Palette.kesejahteraanColor,
            ),
          ],
        ),
      ),
    );
  }
}
