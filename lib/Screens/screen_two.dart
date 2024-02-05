import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
                top: 72,
                bottom: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Browse',
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  const Text(
                    'Discover things of this world',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black38,
                      letterSpacing: 0,
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  TextField(
                    cursorOpacityAnimates: true,
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                      prefixIcon: const Padding(
                        padding: EdgeInsets.only(
                          left: 16,
                          right: 16,
                        ),
                        child: Icon(
                          CupertinoIcons.search,
                        ),
                      ),
                      suffixIcon: const Padding(
                        padding: EdgeInsets.only(
                          right: 16,
                        ),
                        child: Icon(
                          CupertinoIcons.mic,
                        ),
                      ),
                      hintText: 'Search',
                      hintStyle: const TextStyle(
                        fontSize: 18,
                        color: Colors.black26,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide.none,
                      ),
                      filled: true,
                      fillColor: const Color(0XFFF3F4F6),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            color: const Color(0XFFF3F4F6),
                          ),
                          child: const Center(
                            child: Text(
                              'Random',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            color: const Color(0XFFF3F4F6),
                          ),
                          child: const Center(
                            child: Text(
                              'Global',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 50,
                          width: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            color: const Color(0XFFF3F4F6),
                          ),
                          child: const Center(
                            child: Text(
                              'Sports',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 50,
                          width: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            color: const Color(0XFFF3F4F6),
                          ),
                          child: const Center(
                            child: Text(
                              'Gaming',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 50,
                          width: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            color: const Color(0XFFF3F4F6),
                          ),
                          child: const Center(
                            child: Text(
                              'Politics',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            SingleChildScrollView(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
              ),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(
                      'assets/images/edferferfe.jpg',
                      fit: BoxFit.fitHeight,
                      height: 300.0,
                      width: 300.0,
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(
                      'assets/images/art.jpg',
                      fit: BoxFit.cover,
                      height: 300.0,
                      width: 300.0,
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(
                      'assets/images/g.png',
                      fit: BoxFit.cover,
                      height: 300.0,
                      width: 300.0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 32,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
              ),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Recommended for you',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Text(
                        'See All',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: const Color(0XFFF3F4F6),
                          ),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(16),
                                child: Image.asset(
                                  'assets/images/edferferfe.jpg',
                                  fit: BoxFit.fitHeight,
                                  height: 100.0,
                                  width: 100.0,
                                ),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'UI/UX Design',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black54,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 250,
                                    child: Text(
                                      'A Simple Trick For Creating Color Palettes Quickly',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: const Color(0XFFF3F4F6),
                          ),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(16),
                                child: Image.asset(
                                  'assets/images/art.jpg',
                                  fit: BoxFit.cover,
                                  height: 100.0,
                                  width: 100.0,
                                ),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Art',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black54,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 250,
                                    child: Text(
                                      'Six steps to creating a color palette',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: const Color(0XFFF3F4F6),
                          ),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(16),
                                child: Image.asset(
                                  'assets/images/g.png',
                                  fit: BoxFit.cover,
                                  height: 100.0,
                                  width: 100.0,
                                ),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Colors',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black54,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 250,
                                    child: Text(
                                      'Creating Color Palette from world around you',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
