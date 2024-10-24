import 'package:flutter/material.dart';
import 'package:shoes_app/src/widgets/widgets.dart';

class ShoePage extends StatelessWidget {
  const ShoePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomAppbar(text: 'For you',)
    );
  }
}