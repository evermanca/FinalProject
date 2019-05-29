
public class AthleteEntry {
ArrayList <String> list = new ArrayList<String>();
ArrayList <Integer> r1 = new ArrayList<Integer>();
ArrayList <Integer> r2 = new ArrayList<Integer>();
ArrayList <Double> avg = new ArrayList<Double>();
int locy=300;
int num=0;
double average=0.0;
  public AthleteEntry(){
    
  }
  
  public void Entry(){
    if(count==1){
      textSize(18);
      textAlign(LEFT);
      text("Enter an Athlete?", 75, 160);
      text(typed,285,160);
    }
     if(cont.trim().equals("no")){
      text("Thanks for Visiting!",500,180);
      exit();
    }
    while(cont.equalsIgnoreCase("yes")){
       textSize(18);
       if(count==2){
         textAlign(LEFT);
         text("Enter Athlete's Name: ", 75, 160);
         text(typed, 270, 160);
       }
    
    if(count==3){
      textAlign(LEFT);
      text("Enter first round score:",75,160);
      text(typed, 285, 160);      
     }
     
    if(count==4){
      textAlign(LEFT);
      text("Enter second round score:",75,160);
       text(typed,310, 160);
    }
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
    text(r1.get(num), 305, 300);
  }
  public void setR2(int num2){
    println(num2);
    r2.add(num2);
  }
  public void round2(){
    text(r2.get(num), 385, 300);
  }
   
  public void average(){
    average = (double)(r1.get(num)+r2.get(num))/2.0;
    text(Double.toString(average), 450, 300);
    avg.add(average);
  }
  
  public void classy(){
    Double comp = avg.get(num);
    if(comp>=19.0){
      text("Varsity",530,300);
    }
    else if(comp>=15.5){
      text("JV",530,300);
    }
    else{
      text("Novice",530,300);
    }
  }
 
}
   
