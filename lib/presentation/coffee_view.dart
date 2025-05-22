import 'package:coffee_ph/core/theme/app_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CoffeeView extends StatelessWidget {
  const CoffeeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          spacing: 8,
          children: [
            Image.asset('assets/images/background.png'),
            Text(
              'Fall in Love with Coffee in Blissful Delight!',
              style: TextStyle(color: AppTheme.white, fontSize: 28),
              textAlign: TextAlign.center,
            ),
            Text(
              'Welcome to our cozy coffee corner, where every cup is a delightful for you',
              style: TextStyle(color: AppTheme.paleGray, fontSize: 16),
              textAlign: TextAlign.center,
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 60,
                width: Get.width,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppTheme.primaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Text(
                    'Get Started',
                    style: TextStyle(color: AppTheme.white, fontSize: 18),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
