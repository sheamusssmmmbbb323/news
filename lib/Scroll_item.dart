import 'package:flutter/material.dart';

class scroll_item extends StatelessWidget {
  scroll_item({
    super.key,
    required this.SCV,
  });
  final Scroll_v SCV;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(padding: EdgeInsets.only(top: 20)),
        ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              SCV.imagev,
              height: 230,
              width: double.infinity,
              fit: BoxFit.cover,
            )),
        const Padding(padding: EdgeInsets.only(bottom: 10)),
        Text(
          SCV.text1,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
        ),
        Text(
          SCV.text2,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}

class Scroll_v {
  final String imagev;
  final String text1;
  final String text2;

  const Scroll_v(
      {required this.imagev, required this.text1, required this.text2});
}
