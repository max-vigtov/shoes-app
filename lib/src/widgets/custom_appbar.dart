import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {

  final String text;
  const CustomAppbar({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.symmetric( horizontal: 30 ),
        child: Container(
          margin:  const EdgeInsets.only( top: 30 ),
          width: double.infinity,          
          child: const Row(
            children: [
              Text('For you', style: TextStyle( fontSize: 30, fontWeight: FontWeight.w700 )),
              Spacer(),
              Icon( Icons.search, size: 30 ),
              
            ],
          ),
        ),
      ),
    );
  }
}