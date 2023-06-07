
// This is the definition of the parent class ' teacher’
class teacher
{
  // function member output( ) 
  void output( )
  {
    print( " All classes have a teacher ! " ) ;
  }
}

class student extends teacher
{
  // function member output( ) 
  void display( )
  {
    print( " Every student is taught by some teacher ! " ) ;
  }
}
void main( ) 
{
  var s1 = new student( ) ;
    
  // accessing member function output( ) of ' teacher ' class
  s1.output( ) ;
  
  // accessing member function display( ) of ' student ' class
  s1.display( ) ;
} 