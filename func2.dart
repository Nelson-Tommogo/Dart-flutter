import 'dart:io';

void main( )

{

  print( ' Enter the value of a : ' ) ;

  int? a = int.parse( stdin.readLineSync( ) ! ) ;




  print( ' Enter the value of b : ' ) ;

  int? b = int.parse( stdin.readLineSync( ) ! ) ;




  mult( a, b ) ;

}




void mult( int a, int b )

{

  int m ;

  m = a * b ;




  print( ' \n Product of the two numbers is : ' ) ;

  print( m ) ;

}