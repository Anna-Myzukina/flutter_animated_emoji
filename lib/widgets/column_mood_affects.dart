import 'package:flutter/material.dart';
import 'package:flutter_animated_emoji/widgets/mood_button.dart';

class ColumnMoodAffects extends StatefulWidget {
  const ColumnMoodAffects({super.key});

  @override
  State<ColumnMoodAffects> createState() => _ColumnMoodAffectsState();
}

class _ColumnMoodAffectsState extends State<ColumnMoodAffects> {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MoodButton(
              text: 'Work',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'Exercise',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'Family',
              onTap: () {
                setState(() {
                });
              },
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MoodButton(
              text: 'Hobbies',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'Finances',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'Sleep',
              onTap: () {
                setState(() {
                });
              },
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MoodButton(
              text: 'Drink',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'Food',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'Relationship',
              onTap: () {
                setState(() {
                });
              },
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MoodButton(
              text: 'Education',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'Weather',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'Music',
              onTap: () {
                setState(() {
                });
              },
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MoodButton(
              text: 'Travel',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'Health',
              onTap: () {
                setState(() {
                });
              },
            ),
            const SizedBox(width: 10),
            MoodButton(
              text: 'News',
              onTap: () {
                setState(() {
                });
              },
            )
          ],
        )
      ],
    );
  }
}
