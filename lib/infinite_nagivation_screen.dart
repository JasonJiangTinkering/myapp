// Challenge create a infinitly jumping into popup..
// Each widget is smaller and smaller until its just the X button
// lets see if getx is able to keep track of the order inwhich we created the popups

import 'package:flutter/material.dart';
import 'package:myapp/jump_new_screen.dart';

class InfiniteNavigationScreen extends StatelessWidget {
  const InfiniteNavigationScreen({super.key, required final count});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Infinite Screen $this.count")),
      body: const Center(child: Text("""This is the infinite page
Click the add button to push on another page
""")),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            jumpNewScreen();
          },
          child: const Icon(
            Icons.add,
          )),
    );
  }
}
