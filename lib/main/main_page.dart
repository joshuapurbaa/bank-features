import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bank Features'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: 10,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemBuilder: (context, index) {
          return Card(
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/feature/$index');
              },
              child: Center(
                child: Text(
                  'Feature $index',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
