import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_animated_emoji/widgets/emoji_button.dart';

class RowAnimatedEmojiiWidget extends StatelessWidget {
  const RowAnimatedEmojiiWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        /// Comment this Row() to use Noto Emoji and lotti from .json file
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            EmojiButton(
              imageEmoji: 'assets/emoji/very_sad.png',
              animatedEmoji: 'https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/lottie.json',
            ),
            EmojiButton(
              imageEmoji: 'assets/emoji/sad.png',
              animatedEmoji: 'https://lottie.host/34515189-eca2-4a13-8af7-8762d84c7799/g50SftkCeN.json',
            ),
            EmojiButton(
              imageEmoji: 'assets/emoji/neutral.png',
              animatedEmoji: 'https://fonts.gstatic.com/s/e/notoemoji/latest/1f610/lottie.json',
            ),
            EmojiButton(
              imageEmoji: 'assets/emoji/happy.png',
              animatedEmoji: 'https://fonts.gstatic.com/s/e/notoemoji/latest/263a_fe0f/lottie.json',
            ),
            EmojiButton(
              imageEmoji: 'assets/emoji/very_happy.png',
              animatedEmoji: 'https://fonts.gstatic.com/s/e/notoemoji/latest/1f600/lottie.json',
            ),
          /// Uncomment this Row() to use Noto Emoji and lotti from .json file
          
              //    Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceAround,
              //   children: [
              //     EmojiButton(
              //       imageEmoji: '🥺',
              //       animatedEmoji: 'assets/lottie/very_sad.json',
              //     ),
              //     EmojiButton(
              //       imageEmoji: '😞',
              //       animatedEmoji: 'assets/lottie/sad.json',
              //     ),
              //     EmojiButton(
              //       imageEmoji: '😐',
              //       animatedEmoji: 'assets/lottie/neutral.json',
              //     ),
              //     EmojiButton(
              //       imageEmoji: '🙂',
              //       animatedEmoji: 'assets/lottie/lit_happy.json',
              //     ),
              //     EmojiButton(
              //       imageEmoji: '😀',
              //       animatedEmoji: 'assets/lottie/happy.json',
              //     ),
                
              //   ],
              // ),
          ],
        ),
      
      ],
    );
  }
}
