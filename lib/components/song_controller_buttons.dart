import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:player/config/colors.dart';

class SongControllerButtons extends StatelessWidget {
  const SongControllerButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("02:34"),
            const Text("/"),
            Text(
              "02:34",
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          SvgPicture.asset(
            width: 25,
            'assets/icons/back.svg',
          ),
          const SizedBox(width: 50),
          Container(
            width: 60,
            height: 60,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: primaryColor,
              borderRadius: BorderRadius.circular(100),
            ),
            child: Center(
              child: SvgPicture.asset(
                width: 25,
                'assets/icons/play.svg',
              ),
            ),
          ),
          const SizedBox(width: 50),
          SvgPicture.asset(
            width: 25,
            'assets/icons/next.svg',
          ),
        ]),
        const SizedBox(height: 40),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SvgPicture.asset(width: 25, 'assets/icons/suffle.svg'),
            SvgPicture.asset(width: 25, 'assets/icons/repeat.svg'),
            SvgPicture.asset(width: 25, 'assets/icons/songbook.svg'),
            SvgPicture.asset(width: 25, 'assets/icons/heart.svg'),
          ],
        )
      ],
    );
  }
}
