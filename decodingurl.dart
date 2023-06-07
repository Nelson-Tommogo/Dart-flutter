void main( )
{  
var Url = 'https://plpacademy.powerlearnproject.org/' ;
var enc_msg = Uri.encodeComponent( Url ) ;
assert( enc_msg ==
    'https://plpacademy.powerlearnproject.org/' ) ;
var dec_msg = Uri.decodeComponent( enc_msg ) ;
print( Url == dec_msg ) ;
}