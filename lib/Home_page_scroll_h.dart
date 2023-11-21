import 'package:flutter/material.dart';
import 'package:proj_news/category_card.dart';

class Home_page_scroll_h extends StatelessWidget {
  const Home_page_scroll_h({super.key});
  final List<category_model> Categories = const [
    category_model(
      image: 'assets/entertaiment.avif',
      catname: 'S1',
    ),
    category_model(
      image: 'assets/health.avif',
      catname: 'S2',
    ),
    category_model(
      image: 'assets/science.avif',
      catname: 'S3',
    ),
    category_model(
      image: 'assets/technology.jpeg',
      catname: 'S4',
    ),
  ];
 
  @override
  Widget build(BuildContext context) {
    return 
        SizedBox(
          height: 120, //space between all container
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: Categories.length,
              itemBuilder: (context, index) {
                return category_card(
                  category: Categories[index],
                );
              }),
        );
  }
}
