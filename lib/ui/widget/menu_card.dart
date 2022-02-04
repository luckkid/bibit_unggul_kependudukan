import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class MenuCard extends StatelessWidget {
  final IconData iconData;
  final String title;
  final Color iconColor;
  const MenuCard(
      {Key? key,
      required this.iconData,
      required this.title,
      required this.iconColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(10.2),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                child: Icon(iconData, color: iconColor),
              ),
              const SizedBox(
                width: 30,
              ),
              Text(
                title,
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground),
              )
            ],
          ),
        ),
      ),
    );
  }
}
