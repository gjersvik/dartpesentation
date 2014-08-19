
num add(num a, num b){
  return a + b;
}

add2(a,b) => a + b;

Function addMaker(a){
  return (b) => a + b;
}

noop(){}

normal(a ,b, c) => a + b + c;

posisonal([a = 1, b = 2 ,c = 3]) => a + b + c;

named({one: 1, two: 2, three: 3}) => one + two + three;

main(){
  print( add(2, 3) );
  print( add2(2, 3) );
  print( addMaker(2)(3) );
  print( noop().runtimeType );
  
  print( normal(1, 2, 3) );
  print( posisonal(1, 2) );
  print( named(three: 3 * 3) );
}