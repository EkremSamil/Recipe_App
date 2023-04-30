import 'package:flutter/material.dart';

import 'package:recipe_app/models/grocery_item.dart';

class GroceryItemScreen extends StatefulWidget {
  final Function(GroceryItem)? onCreate;
  final Function(GroceryItem)? onUpdate;
  final GroceryItem? originalItem;
  final bool isUpdating;

  const GroceryItemScreen({
    Key? key,
    this.onCreate,
    this.onUpdate,
    this.originalItem,
  })  : isUpdating = (originalItem != null),
        super(key: key);

  @override
  State<GroceryItemScreen> createState() => _GroceryItemScreenState();
}

class _GroceryItemScreenState extends State<GroceryItemScreen> {
  final _nameController = TextEditingController();
  final String _name = '';
  final Importance _importance = Importance.low;
  final DateTime _dueDate = DateTime.now();
  final TimeOfDay _timeOfDay = TimeOfDay.now();
  final Color _currentColor = Colors.green;
  final int _currentSliderValue = 0;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
