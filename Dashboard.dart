import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'You Matter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DashboardPage(),
    );
  }
}

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('You Matter Dashboard'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Therapist Profiles
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Therapist Profiles',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                
                  const SizedBox(height: 8.0),
                  Row(
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        color: Colors.black,
                      ),
                      SizedBox(width: 8.0),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        color: Colors.black,
                      ),
                      SizedBox(width: 8.0),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(),
            // Articles
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Articles',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                 
                  const SizedBox(height: 8.0),
                  Row(
                    children: [
                      Container(
                        width: 120.0,
                        height: 120.0,
                        color: Colors.black,
                      ),
                      SizedBox(width: 8.0),
                      Container(
                        width: 120.0,
                        height: 120.0,
                        color: Colors.black,
                      ),
                      SizedBox(width: 8.0),
                      Container(
                        width: 120.0,
                        height: 120.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(),
         
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Assessment Tool',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
              
                  const SizedBox(height: 8.0),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 80.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: () {
                 
                },
                child: const Text('Sessions'),
              ),
              ElevatedButton(
                onPressed: () {
                
                },
                child: const Text('Tools'),
              ),
              ElevatedButton(
                onPressed: () {
             
                },
                child: const Text('Schedule'),
              ),
              ElevatedButton(
                onPressed: () {
              
                },
                child: const Text('More'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
