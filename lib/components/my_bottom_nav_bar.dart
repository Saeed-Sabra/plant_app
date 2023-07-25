import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/constants.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, -10),
            blurRadius: 65,
            color: kPrimaryColor.withOpacity(0.38),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding * 2),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/flower.svg"),
            ),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/heart-icon.svg"),
            ),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/user-icon.svg"),
            ),
          ],
        ),
      ),
    );
  }
}
