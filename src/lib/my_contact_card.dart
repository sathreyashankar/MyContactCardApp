import 'package:flutter/material.dart';

class MyContactCard extends StatelessWidget {
  const MyContactCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: SizedBox(
        height: 100,
        width: 100,
        child: Card(
          color: const Color.fromARGB(255, 254, 255, 134),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("assets/images/profileImage.jpg"),
                ),
                const Text(
                  'S. Athreya Shankar',
                  style: TextStyle(
                    color: Color.fromRGBO(51, 29, 44, 1),
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: Color.fromRGBO(17, 109, 110, 1),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  // "AJ Institute of Engineering and Technology, Mangaluru"
                  "AJIET, Mangaluru",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromRGBO(109, 103, 228, 1),
                  ),
                ),
                const Text(
                  "athreyashankar36@gmail.com",
                  style: TextStyle(
                      fontSize: 18, 
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 2, 12)),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: const Size(130, 40)),
                  onPressed: () {},
                  child: const Text("Contact"),
                )
              ]),
        ),
      ),
    );
  }
}
