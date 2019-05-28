
public class AthleteEntry {
ArrayList <String> list = new ArrayList<String>();
ArrayList <Integer> r1 = new ArrayList<Integer>();
ArrayList <Integer> r2 = new ArrayList<Integer>();
int locy=300;
int num=0;
  public AthleteEntry(){
    
  }
  
  public void Entry(){
     textSize(18);
    if(count==1){
      textAlign(LEFT);
      text("Enter Athlete's Name: ", 75, 160);
      text(typed, 270, 160);
    }
    
    if(count==2){
      textAlign(LEFT);
      text("Enter first round score:",75,160);
      text(typed, 285, 160);      
     }
     
    if(count==3){
      textAlign(LEFT);
      text("Enter second round score:",75,160);
       text(typed,310, 160);
    }
  }
  public void setter(String n){
    list.add(n);
    
  }
  public void name(){
    text(list.get(num), 80, 300);
    
  }
  public void setR1(int num1){
    println(num1);
    r1.add(num1);
  }
  public void round1(){
    text(r1.get(num), 300, 300);
  }
  
   
 
}
   
