import 'package:flutter/cupertino.dart';
import 'package:flutter_imageuploadawss3/models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [...items];
  }
}
