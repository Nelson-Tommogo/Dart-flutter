
// This is the definition of the parent class ' teacher’
class teacher
{
  // function member output( ) 
  void output( )
  {
    print( " All classes have a teacher ! " ) ;
  }
}
  
/* This is the definition of the base class ' student ' that inherits
 * the base class ' teacher ' */
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
  /* creating an object of the derived class ' student '. This object
   * can access the mmebers of both the classes ' student ' and ' teacher '
   * because ' student ' class inherits ' teacher ' class. */
  var s1 = new student( ) ;
    
  // accessing member function output( ) of ' teacher ' class
  s1.output( ) ;
  
  // accessing member function display( ) of ' student ' class
  s1.display( ) ;
} 