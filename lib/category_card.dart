import 'package:flutter/material.dart';

class category_card extends StatelessWidget {
  const category_card({
    super.key,
    required this.category,
  });
  final category_model category;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
        height: 120,
        width: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill, //3La4an bddye height and width leh photo
              image: AssetImage(category.image)),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
            child: Text(
          category.catname,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        )),
      ),
    );
  }
}

class category_model {
  final String image;
  final String catname;
  const category_model({
    required this.image,
    required this.catname,
  });
}
