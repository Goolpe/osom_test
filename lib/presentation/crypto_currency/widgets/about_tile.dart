import 'package:flutter/material.dart';

import '../../widgets/tile_wrapper.dart';

class AboutTile extends StatelessWidget {
  const AboutTile({
    Key? key,
    required this.description,
  }) : super(key: key);

  final String description;

  @override
  Widget build(BuildContext context) {
    if (description.isEmpty) {
      return const TileWrapper(
        child: ListTile(
          title: Text('No description'),
        ),
      );
    }

    return TileWrapper(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Text(
          description,
          style: Theme.of(context).textTheme.bodyText1?.copyWith(height: 1.6),
        ),
      ),
    );
  }
}
