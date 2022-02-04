import 'package:flutter/material.dart';

class ListCard extends StatelessWidget {
  const ListCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding:
            const EdgeInsets.only(top: 5.0, bottom: 5.0, left: 20, right: 20),
        child: Card(
            child: Padding(
          padding: const EdgeInsets.only(
              top: 10.0, bottom: 10.0, left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Muhei Mendelshon',
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                child: Divider(
                  color: Color(0xFFF0F0F0),
                ),
              ),
              Text(
                'Usia            : 23 Abad',
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      color: Color(0xFFF0F0F0),
                    ),
              ),
              Text(
                'Pekerjaan  : Desainer',
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      color: Color(0xFFF0F0F0),
                    ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
