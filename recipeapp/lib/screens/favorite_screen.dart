// TODO Implement this library.
import 'package:flutter/material.dart';
import '../models/recipe.dart';
import 'details_screen.dart';

class FavoritesScreen extends StatelessWidget {
  final List<Recipe> favorites;

  const FavoritesScreen({super.key, required this.favorites});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Favorites')),
      body: favorites.isEmpty
          ? const Center(child: Text('No favorites yet. Tap ❤️ on a recipe.'))
          : ListView.builder(
              itemCount: favorites.length,
              itemBuilder: (context, index) {
                final recipe = favorites[index];
                return Card(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        recipe.imagePath,
                        width: 56,
                        height: 56,
                        fit: BoxFit.cover,
                      ),
                    ),
                    title: Text(recipe.name),
                    trailing: const Icon(Icons.chevron_right),
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => DetailsScreen(recipe: recipe),
                        ),
                      );
                      // When user returns, rebuild to reflect any favorite changes
                      (context as Element).markNeedsBuild();
                    },
                  ),
                );
              },
            ),
    );
  }
}