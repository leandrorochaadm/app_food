import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    centerTitle: true,
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset('assets/icons/menu.svg'),
      onPressed: () {},
    ),
    title: RichText(
      text: TextSpan(
        style: Theme.of(context)
            .textTheme
            .titleLarge
            ?.copyWith(fontWeight: FontWeight.bold),
        children: const [
          TextSpan(
            text: 'Lancho',
            style: TextStyle(color: kSecondaryColor),
          ),
          TextSpan(
            text: 'Net',
            style: TextStyle(color: kPrimaryColor),
          ),
        ],
      ),
    ),
    actions: [
      IconButton(
        icon: SvgPicture.asset('assets/icons/notification.svg'),
        onPressed: () {},
      )
    ],
  );
}
