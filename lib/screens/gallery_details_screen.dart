import 'package:flutter/material.dart';
import 'package:new_assignent_11/screens/home_screen.dart';

class GalleryDetails extends StatelessWidget {
  final Gallery photo;
  const GalleryDetails({super.key, required this.photo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Photo Details"),
      ),
      body: Column(
        children: [
          Image.network(photo.url),
          Text(photo.title),
          Text('ID: ${photo.id}'),
        ],
      ),
    );
  }
}
