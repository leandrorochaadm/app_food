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
        CategoryList(),
      ],
    );
  }
}
