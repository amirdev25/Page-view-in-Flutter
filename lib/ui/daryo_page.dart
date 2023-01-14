import 'package:flutter/material.dart';

class DaryoPage extends StatelessWidget {
  const DaryoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Daryo"),
          bottom: const TabBar(
            tabs: [
              Text("Birinchi"),
              Text("Ikkinchi"),
              Text("Uchinchi"),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Text("Birinchi"),
            Text("Ikkinchi"),
            Text("Uchinchi"),
          ],
        ),
      ),
    );
  }
}
