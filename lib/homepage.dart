import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "BEERS CRITERIA",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.pink,
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            ),
          ),
          ButtonBar(
            children: [
              Text("Potentially Inappropriate Medications"),
            ],
          ),
          ButtonBar(
            children: [
              Text("Drug - Drug Interaction"),
            ],
          ),
          ButtonBar(
            children: [
              Text("Drugs with Caution"),
            ],
          ),
          ButtonBar(
            children: [
              Text("Disease or Syndrome"),
            ],
          ),
          ButtonBar(
            children: [
              Text("Reduced Kidney Function"),
            ],
          ),
        ],
      )),
    );
  }
}
