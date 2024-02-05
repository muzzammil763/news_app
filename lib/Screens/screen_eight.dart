import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
      ),
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 460,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/image.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 24,
                  right: 24,
                  top: 72,
                  bottom: 48,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Icon(
                              CupertinoIcons.bookmark,
                              color: Colors.white,
                            ),
                            SizedBox(
                              height: 24,
                            ),
                            Icon(
                              CupertinoIcons.arrowshape_turn_up_right,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Spacer(),
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
                      'The latest situation in the presidential election ..',
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                        letterSpacing: 0,
                        height: 1.3,
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
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Designer',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomSheet: bottomsheet(),
      ),
    );
  }

  Container bottomsheet() {
    return Container(
      height: 460,
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(24),
          topRight: Radius.circular(24),
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.only(
          left: 24,
          right: 24,
          top: 24,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Results',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                  letterSpacing: 0,
                  height: 1.3,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "Leads in individual states may change from one party to another as all the votes are counted. Select a state for detailed results, and select the Senate, House or Governor tabs to view those races.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "For more detailed state results click on the States A-Z links at the bottom of this page. Results source: NEP/Edison via Reuters.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "For more detailed state results click on the States A-Z links at the bottom of this page. Results source: NEP/Edison via Reuters.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "Leads in individual states may change from one party to another as all the votes are counted. Select a state for detailed results, and select the Senate, House or Governor tabs to view those races.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                " For more detailed state results click on the States A-Z links at the bottom of this page. Results source: NEP/Edison via Reuters. Leads in individual states may change from one party to another as all the votes are counted. Select a state for detailed results, and select the Senate, House or Governor tabs to view those races. For more detailed state results click on the States A-Z links at the bottom of this page. Results source: NEP/Edison via Reuters.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
