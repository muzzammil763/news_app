import 'package:flutter/material.dart';
import 'package:news_app/Screens/screen_two.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  List<String> selectedTopics = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 16,
          right: 16,
          top: 72,
          bottom: 24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Select your favourite topics',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              'Select some of your favorite topics to let us suggest better news for you.',
              style: TextStyle(
                letterSpacing: 0,
                fontSize: 15,
                color: Colors.black38,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            topicsGridView(),
            const Spacer(),
            //if (selectedTopics.isNotEmpty)
            Center(
              child: Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Colors.blueAccent[700],
                ),
                child: const Center(
                  child: Text(
                    'Next',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  final topics = [
    'Sports',
    'Politics',
    'Life',
    'Gaming',
    'Animals',
    'Nature',
    'Food',
    'Art',
    'History',
    'Fashion',
    'Covid-19',
    'Middle East',
  ];
  GridView topicsGridView() {
    return GridView(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      primary: false,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        crossAxisCount: 2,
        childAspectRatio: 3,
      ),
      children: List.generate(
        topics.length,
        (index) {
          final topic = topics[index];
          final bool selected = selectedTopics.contains(topic);
          return GestureDetector(
            onTap: () {
              setState(() {
                if (selectedTopics.contains(topic)) {
                  selectedTopics.remove(topic);
                } else {
                  selectedTopics.add(topic);
                }
              });
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32),
                color:
                    selected ? Colors.blueAccent[700] : const Color(0XFFF3F4F6),
              ),
              child: Center(
                child: Text(
                  topic,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: selected ? Colors.white : Colors.black,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
