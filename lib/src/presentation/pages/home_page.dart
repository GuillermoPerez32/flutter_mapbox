import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/marker.png'),
              height: _size.height * .1,
            ),
            SizedBox(height: _size.height * .1),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pushNamed('map'),
              child: Text(
                'Go to Map',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
