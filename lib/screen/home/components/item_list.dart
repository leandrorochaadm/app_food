import 'package:flutter/material.dart';
import 'package:food_app/screen/details/details_screen.dart';

import 'components.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ItemCard(
            title: 'Hambúrguer & Cerveja',
            shopName: "McDonald's",
            svgSrc: 'assets/icons/burger_beer.svg',
            press: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DetailsScreen()),
            ),
          ),
          ItemCard(
            title: 'Macarrão chinês',
            shopName: "Wendys",
            svgSrc: 'assets/icons/chinese_noodles.svg',
            press: () {},
          ),
          ItemCard(
            title: 'Hambúrguer & Cerveja',
            shopName: "McDonald's",
            svgSrc: 'assets/icons/burger_beer.svg',
            press: () {},
          ),
        ],
      ),
    );
  }
}
