import 'dart:math';

class Die{
  Random shaker = new Random();
  int _sides;
  
  Die([this._sides = 6]){
    if(_sides < 4 || _sides > 20){
      throw new ArgumentError();
    }
  }
  
  int roll() => shaker.nextInt(_sides);
  
  String toString() => 'd$_sides';
}


void main() {
  var die = new Die(20);
  print('Rolling a $die: ${die.roll()}');
}
