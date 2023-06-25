void main (){
    String email = 'arshagmail.com';
  int pass = 135;
  if (email == 'arshad@gmail.com' || pass == 12345){ 
  if (email == 'arshad@gmail.com' && pass == 12345){
    print('Login Successfully');}
    else if (email != 'arshad@gmail.com' && pass == 12345){
      print('incorrect Email');}
     if (email == 'arshad@gmail.com' && pass != 12345){
      print('incorrect Password');}
  }
    else {print('Incorect Email and password, login Failed'); }
}