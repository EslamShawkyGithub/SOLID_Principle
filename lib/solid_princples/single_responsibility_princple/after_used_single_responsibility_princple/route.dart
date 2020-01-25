class Route {
  String _source;
  String _destination;
  int _distance;

  Route(this._source, this._destination, this._distance);

  int get distance => _distance;

  set distance(int value) {
    _distance = value;
  }

  String get destination => _destination;

  set destination(String value) {
    _destination = value;
  }

  String get source => _source;

  set source(String value) {
    _source = value;
  }
}
