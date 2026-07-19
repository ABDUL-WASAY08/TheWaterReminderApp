import 'package:flutter/material.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(Icons.water_drop_rounded, size: 28, color: Colors.white),
            SizedBox(width: 7),
            Text("WR"),
          ],
        ),
        backgroundColor: Colors.purple, // Match your background color theme
        foregroundColor: Colors.white, // Makes the text and icon white
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.purple, Color.fromARGB(255, 181, 158, 185)],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.water_drop_rounded,
                size: 80,
                color: Colors.white,
              ),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(bottom: 2),
                child: const Text(
                  "Water Reminder ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.8,
                  ),
                ),
              ),
              Container(
                height: 80,
                alignment: Alignment.center,
                child: const Text(
                  "Remindes you of water InTake ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w200,
                    letterSpacing: 1.2,
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(100, 30),

                  // Changing colors while we are at it
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.purple,
                ),
                onPressed: () => print("hello"),
                child: const Text("Next"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// tomarow task is animation and navigation 