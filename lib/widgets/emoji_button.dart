import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class EmojiButton extends StatefulWidget {
  final String? imageEmoji;
  final String? animatedEmoji;
  
  const EmojiButton({
    super.key,
    this.imageEmoji,
    this.animatedEmoji
    });

  @override
  State<EmojiButton> createState() => _EmojiiButtonState();
}

class _EmojiiButtonState extends State<EmojiButton> {
  bool isActive = true;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          isActive = !isActive;
        });
      },
      borderRadius: BorderRadius.circular(999),
      child: isActive
       /// Comment to use Noto Emoji and lotti from .json file
          ? Container(
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(widget.imageEmoji ?? 'assets/emoji/very_sad.png'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(999)),
            )
          : Lottie.network(
              widget.animatedEmoji ?? 'https://fonts.gstatic.com/s/e/notoemoji/latest/1f979/lottie.json',
              height: 50,
              width: 50,
              fit: BoxFit.fill,
            ),
          /// Uncomment to use Noto Emoji and lotti from .json file
          
          //  ? Text(
          //   widget.imageEmoji ?? '',
          //   style: const TextStyle(
          //     fontSize: 50,
          //     fontFamily: 'NotoEmoji',
          //     color: Colors.grey
          //   ),)
          // : Lottie.asset(
          //     widget.animatedEmoji ?? 'assets/lottie/happy.json',
          //     height: 50,
          //     width: 50,
          //     fit: BoxFit.fill,
          //   ),
    );
  }
}
