import 'package:flutter/material.dart';
import 'package:flutter_auth/components/text_field_container.dart';
import 'package:flutter_auth/constants.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key key,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        style: TextStyle(color: Colors.blue[50]),
        cursorColor: kBlueColor,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.blue[50],
          hintText: "Password",
          icon: Icon(
            Icons.lock,
            color: kBlueColor,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: kBlueColor,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
