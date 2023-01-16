import 'package:flutter/material.dart';

import '../../../components/components.dart';
import 'components.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBox(onChanged: (String value) {}),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CategoryItem(
                title: 'Combo Refeição',
                isActive: true,
                press: () {},
              ),
              CategoryItem(
                title: 'Frango',
                press: () {},
              ),
              CategoryItem(
                title: 'Bebidas',
                press: () {},
              ),
              CategoryItem(
                title: 'Lanches & Acompanhamentos',
                press: () {},
              ),
            ],
          ),
        )
      ],
    );
  }
}
