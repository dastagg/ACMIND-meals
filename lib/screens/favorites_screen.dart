import 'package:flutter/material.dart';

class FavoritesScreen extends StatelessWidget {
  static const routeName = '/favorites-screen';
  const FavoritesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('The Favorites'),
    );
  }
}
