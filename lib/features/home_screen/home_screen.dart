import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: IconButton(
          onPressed: () {},
          icon: ImageIcon(
            AssetImage("assets/icons/iconoir_menu-scale.png")
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundImage: AssetImage("assets/icons/Ellipse 1.png"),
            )
          )
        ],
      ),

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Find the Perfect Plant here 50% discount on first order!",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w600
                ),
              ),

              const SizedBox(height: 40.0),

              Text(
                "Categories",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500
                ),
              ),

              const SizedBox(height: 8.0),

              SingleChildScrollView(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IntrinsicHeight(
                      child: Container(
                        decoration: BoxDecoration(
                          // color: Colors.yellow,
                          borderRadius: BorderRadius.circular(16.0)
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentGeometry.bottomLeft,
                              child: Container(
                                height: 60,
                                width: 180,
                                // padding: const EdgeInsets.only(bottom: 8.0),
                                decoration: BoxDecoration(
                                  color: Color(0XEE0D2E1F),
                                  borderRadius: BorderRadius.circular(16.0)
                                ),
                                child: Center(
                                  child: Text(
                                    "Flower pot",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      // fontSize: 24.0
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            Align(
                              alignment: AlignmentGeometry.bottomLeft,
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 8.0),
                                child: Image.asset(
                                  "assets/images/lasaki-self-watering-ceramic-decorative-indoor-flower-pot-planters-for-home-office-use-500x500 1.png",
                                  height: 80,
                                ),
                              ),
                            ),
                          ]
                        ),
                      ),
                    ),

                    SizedBox(width: 16.0),

                    IntrinsicHeight(
                      child: Container(
                        decoration: BoxDecoration(
                          // color: Colors.yellow,
                            borderRadius: BorderRadius.circular(16.0)
                        ),
                        child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentGeometry.bottomLeft,
                                child: Container(
                                  height: 60,
                                  width: 180,
                                  // padding: const EdgeInsets.only(bottom: 8.0),
                                  decoration: BoxDecoration(
                                      color: Color(0XEE026C3C),
                                      borderRadius: BorderRadius.circular(16.0)
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Flower pot",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          // fontSize: 24.0
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Align(
                                alignment: AlignmentGeometry.bottomLeft,
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: Image.asset(
                                    "assets/images/lasaki-self-watering-ceramic-decorative-indoor-flower-pot-planters-for-home-office-use-500x500 1.png",
                                    height: 80,
                                  ),
                                ),
                              ),
                            ]
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 32.0),

              Text(
                "Available",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500
                ),
              ),

              Container(
                // color: Colors.blue,
                height: 410.00,
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentGeometry.bottomCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: .5),
                              blurRadius: 8.0
                            )
                          ],
                          borderRadius: BorderRadius.circular(16.0)
                        ),
                        height: 360,
                      ),
                    ),
                    
                    Align(
                      alignment: AlignmentGeometry.topCenter,
                      child: Image.asset(
                        "assets/images/lasaki-self-watering-ceramic-decorative-indoor-flower-pot-planters-for-home-office-use-500x500 4-2.png",
                        height: 260.0,
                      )
                    ),
                    
                    Align(
                      alignment: AlignmentGeometry.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 24),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Houseplant",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24.0
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8.0),
                              child: Text(
                                "Flowerpot Houseplant Potting soil Chlorophyll,Plant,leaf,branch",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.0
                                ),
                              ),
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "1200 Rs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0
                                  ),
                                ),

                                InkWell(
                                  onTap: () {},
                                  child: Icon(
                                    CupertinoIcons.cart,
                                    color: Colors.black,
                                  )
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
