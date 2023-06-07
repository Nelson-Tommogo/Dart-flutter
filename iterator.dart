void main( ) 
{  
  print( ' Defining an iterator ' ) ;  
  Stream< int > numbers = getNumbers( 5 ) ;  
  
  print( ' Beginning of the iterator : ' ) ;  
  numbers.listen( ( int num ) 
  {  
    print( ' $num ' ) ;  
  } ) ;  
  print( ' End of the main( ) function ' ) ;  
} 


Stream< int > getNumbers( int number ) async* 
{  
  // declaring asynchronous generator function  
  print( ' Applying a delay of 4 seconds inside the generator : ' ) ;   
  await new Future.delayed( new Duration( seconds : 4 ) ) ; // sleep for 4 second  
  
  print( ' Generator started generating values... ' ) ;  
  
  for ( int i = 0; i < number; i++ ) 
  {  
    await new Future.delayed( new Duration( seconds : 2 ) ) ; // sleep for 2 seconds  
    yield i ;  
  }  
  print( ' Generator ended generating values... ' ) ;  
}  
