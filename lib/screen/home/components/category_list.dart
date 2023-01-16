import 'package:flutter/material.dart';

import 'components.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
    );
  }
}
