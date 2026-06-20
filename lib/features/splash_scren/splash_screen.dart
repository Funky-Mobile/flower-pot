import 'package:flower_pot/features/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(Duration(microseconds: 300), () {
        if (mounted) {
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (builder)
              {
                return HomeScreen();
              })
          );
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/images/background_image.jpg"
              ),
              fit: BoxFit.cover
            )
          ),
          child: Padding(
            padding: EdgeInsets.only(
              left: 32.0,
              bottom: MediaQuery.of(context).size.height * .2
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Buy Plant",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 48.0
                  ),
                ),
                Text(
                  "Order Now",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0
                  ),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
