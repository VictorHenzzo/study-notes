class Ponto {
  int _x = 0;
  int _y = 0;

  Ponto(this._x, this._y);

  int get x {
    return this._x;
  }

  int get y {
    return this._y;
  }

  void set x(int novoX) => this._x = novoX;
  void set y(int novoY) => this._y = novoY;
}
