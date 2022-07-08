import 'package:flutter/material.dart';

class TextInputField extends StatelessWidget {
  final String hintText;
  final void Function(String value) onChanged;
  final String? errorText;
  final bool obscureText;

  const TextInputField({
    Key? key,
    required this.hintText,
    required this.onChanged,
    this.errorText,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      obscureText: obscureText,
      decoration: InputDecoration(
        errorText: errorText,
        hintText: hintText,
      ),
    );
  }
}
