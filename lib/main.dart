import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}




class HomePage extends StatelessWidget{
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.green,
      title: Text('Image Widget'),
      centerTitle: true,
    ),
      body: Center(
        child: Image.asset('assets/images/im1.jpg', height: 250, width: 250,fit: BoxFit.contain,),// image loade from my file
        //child: Image.network("https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-nature-mountain-scenery-with-flowers-free-photo.jpg?w=600&quality=80", height: 350, width: 350),// image loade from network
      ),
    );
  }

}
