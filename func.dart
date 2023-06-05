import 'dart:io';

int sum( int a, int b ) {

  int s ;

  s = a + b ;




  return s ;

}




void main( ) {

  print( ' Enter the value of a : ' ) ;

  int? x = int.parse( stdin.readLineSync( ) ! ) ;




  print( ' Enter the value of b : ' ) ;

  int? y = int.parse( stdin.readLineSync( ) ! ) ;




  int s = sum( x, y ) ;

  print( ' The sum of these two variables is ' ) ;

  print( s ) ;

}