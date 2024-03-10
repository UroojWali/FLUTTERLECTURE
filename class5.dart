void main (){
  int maths = 60;
  int urdu = 70;
  int english = 80 ;
 int obtained = maths + urdu + english ;
 int totalmarks = 300 ;
 num percentage  = (obtained / totalmarks) * 100 ;  
 print (percentage );  
  if ( percentage  >= 90 ) { 
    print("A+");
   }
   else if ( percentage>= 50 && percentage < 60 ){
    print ("D");
   }
   else  if ( percentage >= 60){ 
    print ("C");
   }  
   else { 
    print ( " fail");
   }
  }