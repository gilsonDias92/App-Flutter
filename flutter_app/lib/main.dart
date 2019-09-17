import 'package:flutter/material.dart';
// flutter is looking for this function

void main() {
  // to bring something onto the screen, we have to do st here (a widget)
  // wildgets are building blocks, user interface components, includes logic
  runApp(MyApp());
}
// oooor... void main() => runApp(MyApp());

// creating a widget. Everything is an object
class MyApp extends StatelessWidget {
  // we need to tell flutter that he can use it as a widget
  // StatelessWidget is what makes MyApp a widget
  @override // tells us that this method is overrided
  Widget build(BuildContext context) {
    // build draws onto the screen
    return MaterialApp(
      // gives me abilities to set up theming, navigator. it will wrap the app
      home: Scaffold(
        // home is defined as context
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/burger.jpg'),
              Text('Food Paradise')
            ],
          ),
        ),
      ),
    );
  }
}
