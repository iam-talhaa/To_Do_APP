import 'package:flutter/material.dart';
import 'package:professional_bottom_navigation_bar/constan/constant.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        backgroundColor: white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: black,
              ),
            ),
            Container(
              height: 44,
              width: 44,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image(
                    image: AssetImage('images/my.jpg'),
                  )),
            )
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: const Color.fromARGB(255, 182, 165, 165)
                                .withOpacity(1.0)),
                        borderRadius: BorderRadius.circular(20)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'ALL To DOS',
              style: TextStyle(
                  fontSize: 30,
                  color: black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'fonts/Pacifico-Regular.ttf'),
            ),
          )
        ],
      ),
    );
  }
}
