import 'dart:async';
import 'dart:html';

main(){
  Element button = querySelector('#thebutton');
  Element text = querySelector('#text');
  Stream clicks = button.onClick;
}