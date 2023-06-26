import 'dart:io';

void main( )

{

  print( ' Enter the value of a : ' ) ;

  int? a = int.parse( stdin.readLineSync( ) ! ) ;




  print( ' Enter the value of b : ' ) ;

  int? b = int.parse( stdin.readLineSync( ) ! ) ;




  mult( a, b ) ;

}




void Grade( int mat, int eng, int kis, int chem, int bio, int phy )

{

  int average ;

  average = mat + eng + kis + chem + bio + phy/6;




  print( ' \n  Your Grade = ' ) ;

  print( average ) ;

}