import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  final Color textColor;
  final Color backgroundColor;
  final Color borderColor;
  final String text;
  IconData? icon;
  bool? isIcon;
  double size;

  Button({
    super.key,
    required this.backgroundColor,
    required this.borderColor,
    this.icon,
    required this.size,
    required this.text,
    required this.textColor,
    this.isIcon = false,
  });

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.size,
      height: widget.size,
      decoration: BoxDecoration(
          color: widget.backgroundColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: widget.borderColor, width: 1.0)),
      child: Center(
        child: widget.isIcon == false
            ? Text(
                widget.text,
                style: TextStyle(color: widget.textColor),
              )
            : Icon(widget.icon),
      ),
    );
  }
}
