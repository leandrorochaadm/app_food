import 'package:flutter/material.dart';

import '../../constants.dart';
import 'components/components.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: const Body(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ItemImage(imgSrc: 'assets/images/burger.png'),
        const Expanded(
          child: ItemInfo(),
        )
      ],
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          )),
      child: Column(children: [
        shopeName(name: "MacDonald's"),
      ]),
    );
  }

  Row shopeName({required String name}) {
    return Row(
      children: [
        const Icon(
          Icons.location_on,
          color: kSecondaryColor,
        ),
        const SizedBox(width: 10),
        Text(name),
      ],
    );
  }
}
