import 'dart:math';

import 'package:grid/grid.dart';

void main() {
  final grid = Grid.hexagonal(16, horizontal: false, size: Point(16, 16));

  final playerToken = Token(Point(2, 1));
  final offsetPosition = grid.gridToWorldSpace(playerToken.position);

  print('Token is displayed at $offsetPosition');
}

class Token {
  Point<int> position;

  Token(this.position);
}
