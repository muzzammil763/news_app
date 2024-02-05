import 'package:flutter/material.dart';

class LanguageScreen extends StatefulWidget {
  const LanguageScreen({super.key});

  @override
  State<LanguageScreen> createState() => _LanguageScreenState();
}

class _LanguageScreenState extends State<LanguageScreen> {
  List<String> selectedLanguages = [];

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
            const Row(
              children: [
                Icon(Icons.arrow_back),
                Spacer(),
                Text(
                  'Language',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.arrow_back,
                  color: Colors.transparent,
                ),
              ],
            ),
            topicsGridView(),
            const Spacer(),
            // if (selectedLanguages.isNotEmpty)
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

  final languages = [
    'English',
    'Turkish',
    'German',
    'Spanish',
  ];
  GridView topicsGridView() {
    return GridView(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      primary: false,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        crossAxisCount: 1,
        childAspectRatio: 6,
      ),
      children: List.generate(
        languages.length,
        (index) {
          final language = languages[index];
          final bool selected = selectedLanguages.contains(language);
          return GestureDetector(
            onTap: () {
              setState(() {
                if (selectedLanguages.contains(language)) {
                  selectedLanguages.remove(language);
                } else {
                  selectedLanguages.add(language);
                }
              });
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color:
                    selected ? Colors.blueAccent[700] : const Color(0XFFF3F4F6),
              ),
              child: Center(
                child: Text(
                  language,
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
