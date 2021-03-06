import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/view/katalog_screen.dart';

import '../utils/strings.dart';

class MiddleText extends StatelessWidget {
  const MiddleText(
      {Key? key,
      required this.textTheme,
      required this.text,
      required this.delay})
      : super(key: key);

  final TextTheme textTheme;
  final String text;
  final double delay;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              text,
              style: textTheme.headline2,
            ),
            Expanded(child: Container()),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => const KatalogScreen()));
                  },
                  child: Text(
                    MyStrings.viewAllText,
                    style: textTheme.headline3,
                  ),
                ),
                // Text(
                //   MyStrings.viewAllText,
                //   style: textTheme.headline3,
                // ),
                const SizedBox(
                  width: 5,
                ),
                const Icon(
                  Icons.arrow_forward_ios_outlined,
                  color: Colors.grey,
                  size: 15,
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}
