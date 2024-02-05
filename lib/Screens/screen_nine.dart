import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen9 extends StatelessWidget {
  const Screen9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 24,
          right: 24,
          top: 40,
        ),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    Icon(
                      Icons.arrow_back,
                    ),
                    Spacer(),
                    Icon(
                      CupertinoIcons.arrowshape_turn_up_right,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Icon(
                      CupertinoIcons.bookmark,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 32,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(16),
                    ),
                    image: DecorationImage(
                      image: AssetImage('assets/images/art.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Container(
                  height: 35,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                    color: Colors.blueAccent[700],
                  ),
                  child: const Center(
                    child: Text(
                      'US Election',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'The latest situation in the presidential election',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/art.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'John Cena',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Designer',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 32,
                ),
                const Text(
                  'Results',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                    letterSpacing: 0,
                    height: 1.3,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  "Leads in individual states may change from one party to another as all the votes are counted. Select a state for detailed results, and select the Senate, House or Governor tabs to view those races.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  "For more detailed state results click on the States A-Z links at the bottom of this page. Results source: NEP/Edison via Reuters.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  "For more detailed state results click on the States A-Z links at the bottom of this page. Results source: NEP/Edison via Reuters.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  "Leads in individual states may change from one party to another as all the votes are counted. Select a state for detailed results, and select the Senate, House or Governor tabs to view those races.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  " For more detailed state results click on the States A-Z links at the bottom of this page. Results source: NEP/Edison via Reuters. Leads in individual states may change from one party to another as all the votes are counted. Select a state for detailed results, and select the Senate, House or Governor tabs to view those races. For more detailed state results click on the States A-Z links at the bottom of this page. Results source: NEP/Edison via Reuters.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
