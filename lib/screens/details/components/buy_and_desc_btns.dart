
import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

class BuyAndDescriptionBtns extends StatelessWidget {
  const BuyAndDescriptionBtns({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: kDefaultPadding),
      child: Row(
        children: [
          SizedBox(
            width: size.width / 2,
            height: 84,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: kPrimaryColor,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(36),
                  ),
                ),
              ),
              child: const Text(
                "Buy Now",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Description",
                style: TextStyle(
                  color: kTextColor,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
