import 'package:flutter/material.dart';

import 'primary_button.dart';

class ButtonWithTitle extends StatelessWidget {
  const ButtonWithTitle({
    Key? key,
    required this.title,
    this.titleColor,
    this.onPressed,
    required this.titleButton,
  }) : super(key: key);

  final String title;
  final Color? titleColor;
  final String titleButton;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 200),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              title,
              style: TextStyle(
                color: titleColor,
                height: 1.5,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            PrimaryButton(
              margin: EdgeInsets.zero,
              title: titleButton,
              onPressed: onPressed,
            ),
          ],
        ),
      ),
    );
  }
}
