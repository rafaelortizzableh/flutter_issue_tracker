import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class UnknownRouteScreen extends StatelessWidget {
  const UnknownRouteScreen({
    super.key,
    required this.name,
    required this.homeRoute,
  });
  final String? name;
  final String homeRoute;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('404'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('🤷🏻‍♂️ 404 Unknown page: $name'),
            ElevatedButton.icon(
              onPressed: () {
                context.go(homeRoute);
              },
              icon: const Icon(Icons.home),
              label: const Text('Home'),
            ),
          ],
        ),
      ),
    );
  }
}
