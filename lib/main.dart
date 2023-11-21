import 'package:flutter/material.dart';
import 'package:proj_news/Home_page_scroll_h.dart';

void main() {
  runApp(const News());
}

class News extends StatelessWidget {
  const News({super.key});

//model bt3ad scroll

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent, //color slid
          elevation: 0, //shado
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'News',
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
              Text(
                'Cloud',
                style: TextStyle(color: Colors.yellow, fontSize: 30),
              ), 
            ],
          ),
        ),
        body: const  Padding(
          padding:  EdgeInsets.symmetric(horizontal: 16),
        
          child: CustomScrollView(
            physics:  BouncingScrollPhysics(),
            slivers: [
               SliverToBoxAdapter(
                child: Home_page_scroll_h(),
              ),
               SliverToBoxAdapter(
                child: SizedBox(
                  height: 16,
                ),
              ),
            //Home_page_scroll_v(),
            ],
              
          ),
          /*
          child: Column(
            children: [
              Home_page_scroll_h(),
              SizedBox(
                height: 16,
              ),
              Expanded(child: Home_page_scroll_v()),
            ],
          ),
           */
        ),
     ),
    );
  }
}
