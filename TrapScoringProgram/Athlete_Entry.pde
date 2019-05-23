
public class AthleteEntry  {
 String typed1="";
 String s1="";
  public AthleteEntry(){
    
  }
  
  public void Entry(){
  textSize(18);
  text("Enter Athlete's Name: ", 50, 300);
  text(typed1, 150, 300);
  text("Enter first round score:",50,350);
  text(typed1, 150, 200);
  text("Enter second round score:",50,400);
  text(typed1, 150, 400);
  }
   void keyPressed(){
  
    typed1+=key;
  if(key==RETURN||key==ENTER){
    println("it works!");
    s1=typed1;
    typed1="";
  }
  else if(key==BACKSPACE){
    typed1= typed1.substring(0,typed1.length()-2);
  }
  println(s);
}
   
  
  
  
  
}
