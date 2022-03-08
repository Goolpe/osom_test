import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:osom_test/core/core.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    Key? key,
    this.onPressed,
    required this.title,
    this.margin = const EdgeInsets.all(16),
    this.isLoading = false,
  }) : super(key: key);

  final Function()? onPressed;
  final String title;
  final EdgeInsets margin;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      height: 50,
      margin: margin,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(
            onPressed == null ? Colors.grey : Theme.of(context).primaryColor,
          ),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(kBorderRadius),
            ),
          ),
        ),
        onPressed: isLoading ? null : onPressed,
        child: isLoading
            ? const SpinKitThreeBounce(
                color: Colors.white,
                size: 20,
              )
            : Text(title),
      ),
    );
  }
}
