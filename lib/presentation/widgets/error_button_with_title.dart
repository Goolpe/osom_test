import 'package:flutter/material.dart';

import 'button_with_title.dart';

class ErrorButtonWithTitle extends StatelessWidget {
  const ErrorButtonWithTitle({
    Key? key,
    required this.error,
    required this.onPressed,
  }) : super(key: key);

  final dynamic error;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ButtonWithTitle(
      title: error.toString(),
      titleButton: 'Repeat',
      onPressed: onPressed,
    );
  }
}
