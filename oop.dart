// mixin with name ' teacher '
mixin teacher {
  void func( ) {
    print( ' This is the function of the mixin teacher ' ) ;
  }
}
// mixin with name ' student ' 
mixin student { 
  void func2( ){
    print( 125 ) ;
  }
}
// mixin type used with keyword
class Principal with teacher, student{ 
  @override
  void func( ) {
    print( ' We can override function inside this class if needed ' ) ;
  }
}
void main( ) {
  var princi = Principal( ) ;
  princi.func( ) ;
  princi.func2( ) ;
}