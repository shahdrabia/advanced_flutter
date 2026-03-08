import 'package:advanced/core/helper/extensions.dart';
import 'package:advanced/core/routing/routes.dart';
import 'package:advanced/core/theaming/color.dart';
import 'package:advanced/core/theaming/styles.dart';
import 'package:flutter/material.dart';

class GetstartedButton extends StatelessWidget {
  const GetstartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },

      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(AppColors.mainBlue),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: MaterialStateProperty.all(Size(double.infinity, 52)),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        ),
      ),
      child: Text("Get Started", style: TextStyles.font16Whitesemibold),
    );
  }
}
