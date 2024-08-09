import 'package:flutter/material.dart';

class ColorButton extends StatelessWidget {
  final double height;
  final double width;
  final Color color;
  final VoidCallback? onTap;
  final Widget child;
  const ColorButton({
    super.key,
    required this.height,
    required this.width,
    required this.color,
    this.onTap,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
        child: Center(
          child: child,
        ),
      ),
    );
  }
}
