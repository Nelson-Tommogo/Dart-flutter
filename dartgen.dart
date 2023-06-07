// Program of Dart Asynchronous Generator 
void main( )  
{  
    print( " List of first 20 whole numbers are as follows : " ) ;  
    asyncNaturalsTo( 20 ).forEach( print ) ;   
}    
Stream< int > asyncNaturalsTo( int num ) async* 
{  
    int temp = 0 ;  
    while( temp < num ) 
    {  
        yield temp++ ;   
    }  
  temp-- ;  
}