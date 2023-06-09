import 'package:flutter/cupertino.dart';

class bigText extends StatelessWidget {
  final Color? color;
  final String text;
  double size;
  TextOverflow overflow;
  bigText({
    super.key,
    this.color = const Color(0xFF332d2d),
    required this.text,
    this.size = 20,
    this.overflow = TextOverflow.ellipsis,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overflow,
      style: TextStyle(
        color: color,
        fontFamily: 'Roboto',
        fontSize: size,
        // fontWeight: FontWeight.w200,
      ),
    );
  }
}
