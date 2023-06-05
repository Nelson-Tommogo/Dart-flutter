void main( )
{
    int trial = 0 ;
  
    while ( trial <= 50 ) 
    {
        trial ++ ;
  
        if ( trial == 4 ) 
        {
            print( " Now you are inside the loop. 4 is printed. " ) ;
            continue ;
        }
  
        print( " You are still in the loop. Here is the counter updation : " ) ;
        print( trial ) ;
    }
    print( " You are out of the while loop ! " ) ;
}