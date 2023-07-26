
import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

class TitleWithPrice extends StatelessWidget {
  const TitleWithPrice({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Angelica\n",
                  style: Theme.of(context)
                      .textTheme
                      .headlineMedium!
                      .copyWith(
                        color: kTextColor,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                TextSpan(
                  text: "Russia",
                  style: TextStyle(
                    fontSize: 20,
                    color: kPrimaryColor.withOpacity(0.5),
                    fontWeight: FontWeight.w300,
                  ),
                )
              ],
            ),
          ),
          Spacer(),
          Text(
            "\$440",
            style: Theme.of(context)
                .textTheme
                .headlineSmall!
                .copyWith(color: kPrimaryColor),
          ),
        ],
      ),
    );
  }
}
