
import 'dart:io' ;
void main( )
{
  // accept the marks from the user
  print( ' Enter the Marks ( ' ) ;
  int? n = int.parse(stdin.readLineSync( ) ! ) ;


  // switch case statement
  switch( n )
  {
    case 90 : print( ' Grades are : A ' ) ;
              break ;
    case 80 : print( ' Grades are : A- ' ) ;
              break ;
    case 750 : print( ' Grades are : B+ ' ) ;
              break ;
    case 70 : print( ' Grades are : B ' ) ;
              break ;
    case 65 : print( ' Grades are : B- ' ) ;
              break ;
    case 60 : print( ' Grades are : C+ ' ) ;
              break ;
    case 55 : print( ' Grades are : C ' ) ;
              break ;
    case 50 : print( ' Grades are : C- ' ) ;
              break ;
    case 45 : print( ' Grades are : D+' ) ;
              break ;
    case 40 : print( ' Grades are : D ' ) ;
              break ;
    case 35 : print( ' Grades are : D- ' ) ;
              break ;
    case  30: print( ' Grades are : E ' ) ;
              break ;
    case 0 : print( ' Fail ' ) ;
              break ;
  }
}