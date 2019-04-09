library map_values;

class MapValues<T, U> {
  Map<U, T> map;
  Map<T, U> reverseMap;

  MapValues(this.map);

  Map<T, U> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map(
        (k, v) => MapEntry(v, k),
      );
    }
    return reverseMap;
  }
}
