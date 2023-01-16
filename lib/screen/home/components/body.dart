import 'package:flutter/material.dart';

import '../../../components/components.dart';
import 'components.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SearchBox(onChanged: (String value) {}),
        const CategoryList(),
        const ItemList(),
        DiscountCard(),
      ],
    );
  }
}
