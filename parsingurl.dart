void main( ) {    
var uri =
    Uri.parse( 'https://plpacademy.powerlearnproject.org/' ) ;
assert( uri.scheme == 'https' ) ;
assert( uri.host == 'plp.org' ) ;
assert( uri.path == '/foo/bar' ) ;
assert( uri.fragment == 'frag' ) ;
print( uri.origin == 'https://plpacademy.powerlearnproject.org/' ) ;
}