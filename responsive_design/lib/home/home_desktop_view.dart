import 'package:flutter/material.dart';

class HomeDesktopView extends StatelessWidget {
  const HomeDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Desktop Screen'),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 9,
            child: Column(
              children: [
                Expanded(
                    flex: 3,
                    child: Container(
                      margin:const EdgeInsets.all(20),
                      color: Colors.yellow,
                    )),
                Expanded(
                  flex: 6,
                  child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            childAspectRatio: 0.9,
                            crossAxisSpacing: 20,
                            mainAxisSpacing: 20),
                    itemCount: 24,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        color: Colors.red,
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Expanded(
              flex: 3,
              child: Container(
                margin:const EdgeInsets.all(20),
                color: Colors.pink,
              ))
        ],
      ),
    );
  }
}
