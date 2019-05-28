
public class AthleteEntry  {
ArrayList <String> list = new ArrayList<String>();
ArrayList <Integer> r1 = new ArrayList<Integer>();
ArrayList <Integer> r2 = new ArrayList<Integer>();
  public AthleteEntry(){
    
  }
  
  public void Entry(){
     textSize(18);
    if(count==1){
      textAlign(LEFT);
      text("Enter Athlete's Name: ", 75, 160);
      text(typed, 270, 160);
      list.add(n);
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
  
   
 
}
   
  
  
  
  
