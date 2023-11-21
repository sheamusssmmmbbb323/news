import 'package:flutter/material.dart';
import 'package:proj_news/Scroll_item.dart';

class Home_page_scroll_v extends StatelessWidget {
  const Home_page_scroll_v({super.key});

  final List<Scroll_v> scvSCROLL = const [
    Scroll_v(
      imagev: 'assets/download.jpeg',
      text1:
          ' something (such as a story or movie) considered as an object to be examined, explicated, or deconstructed b: something likened to a textthe surfaces of daily life are texts to be explicated—Michiko Kakutani',
      text2:
          "شيء (مثل قصة أو فيلم) يعتبر كائنًا يجب فحصه أو شرحه أو تفكيكه ب: شيء يشبه النص - أسطح الحياة اليومية هي نصوص يجب شرحها - ميتشيكو كاكوتاني",
    ),
    Scroll_v(
      imagev: 'assets/download.jpeg',
      text1:
          ' something (such as a story or movie) considered as an object to be examined, explicated, or deconstructed b: something likened to a textthe surfaces of daily life are texts to be explicated—Michiko Kakutani',
      text2:
          "شيء (مثل قصة أو فيلم) يعتبر كائنًا يجب فحصه أو شرحه أو تفكيكه ب: شيء يشبه النص - أسطح الحياة اليومية هي نصوص يجب شرحها - ميتشيكو كاكوتاني",
    ),
    Scroll_v(
      imagev: 'assets/download.jpeg',
      text1:
          ' something (such as a story or movie) considered as an object to be examined, explicated, or deconstructed b: something likened to a textthe surfaces of daily life are texts to be explicated—Michiko Kakutani',
      text2:
          "شيء (مثل قصة أو فيلم) يعتبر كائنًا يجب فحصه أو شرحه أو تفكيكه ب: شيء يشبه النص - أسطح الحياة اليومية هي نصوص يجب شرحها - ميتشيكو كاكوتاني",
    ),
    Scroll_v(
      imagev: 'assets/download.jpeg',
      text1:
          ' something (such as a story or movie) considered as an object to be examined, explicated, or deconstructed b: something likened to a textthe surfaces of daily life are texts to be explicated—Michiko Kakutani',
      text2:
          "شيء (مثل قصة أو فيلم) يعتبر كائنًا يجب فحصه أو شرحه أو تفكيكه ب: شيء يشبه النص - أسطح الحياة اليومية هي نصوص يجب شرحها - ميتشيكو كاكوتاني",
    ),
    Scroll_v(
      imagev: 'assets/download.jpeg',
      text1:
          ' something (such as a story or movie) considered as an object to be examined, explicated, or deconstructed b: something likened to a textthe surfaces of daily life are texts to be explicated—Michiko Kakutani',
      text2:
          "شيء (مثل قصة أو فيلم) يعتبر كائنًا يجب فحصه أو شرحه أو تفكيكه ب: شيء يشبه النص - أسطح الحياة اليومية هي نصوص يجب شرحها - ميتشيكو كاكوتاني",
    ),
    Scroll_v(
      imagev: 'assets/download.jpeg',
      text1:
          ' something (such as a story or movie) considered as an object to be examined, explicated, or deconstructed b: something likened to a textthe surfaces of daily life are texts to be explicated—Michiko Kakutani',
      text2:
          "شيء (مثل قصة أو فيلم) يعتبر كائنًا يجب فحصه أو شرحه أو تفكيكه ب: شيء يشبه النص - أسطح الحياة اليومية هي نصوص يجب شرحها - ميتشيكو كاكوتاني",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120, //space between all container
      
      child: SliverList(
        delegate: SliverChildBuilderDelegate(
          childCount: scvSCROLL.length,
          (context, index) {
            return scroll_item(
              SCV: scvSCROLL[index],
            );
          },
        ),
          
          /*
      child: ListView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: scvSCROLL.length,
          itemBuilder: (context, index) {
            return scroll_item(
              SCV: scvSCROLL[index],
            );
          }),
          */
      ),
    );
  }
}
