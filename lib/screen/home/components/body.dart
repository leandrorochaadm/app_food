import 'package:flutter/material.dart';

import '../../../components/components.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBox(onChanged: (String value) {}),
      ],
    );
  }
}
