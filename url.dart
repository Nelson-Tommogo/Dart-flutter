void main( ) {  
var Url = 'https://chat.openai.com/?model=text-davinci-002-render-sha' ;
var enc_msg = Uri.encodeFull( Url ) ;
assert( enc_msg == 'https://chat.openai.com/?model=text-davinci-002-render-sha' ) ;
var dec_msg = Uri.decodeFull( enc_msg ) ;
print( Url == dec_msg ) ;
}