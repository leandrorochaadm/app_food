import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'components.dart';

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
    Size size = MediaQuery.of(context).size;

    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          )),
      child: Column(
        children: [
          shopeName(name: "MacDonald's"),
          TitlePriceRating(
            name: 'Hamburger',
            rating: 4,
            numOfReviews: 24,
            price: 15,
            onRatingChanged: (double rating) {},
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus semper pulvinar tempus. Cras id urna. '
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus semper pulvinar tempus. Cras id urna. '
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus semper pulvinar tempus. Cras id urna.',
            style: TextStyle(height: 1.5),
          ),
          SizedBox(height: size.height * 0.1),
          OrderButton(press: () {})
        ],
      ),
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
