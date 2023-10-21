import 'package:flutter/material.dart';

class HomeMobileView extends StatelessWidget {
  const HomeMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobile Screen'),
      ),
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                margin: const EdgeInsets.all(20),
                color: Colors.yellow,
              )),
          Expanded(
            flex: 6,
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.9,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20),
              itemCount: 24,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  color: Colors.red,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
