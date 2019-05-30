
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
      text(typed,250,160);
    }
     if(cont.trim().equals("no")){
      text("Thanks for Visiting!",500,180);
      exit();
    }
    if(cont.trim().equalsIgnoreCase("yes")){
      textSize(18);
       if(count==2){
         
         textAlign(LEFT);textSize(18);
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
    text(list.get(list.size()-1), 80, locy);
    
  }
  public void setR1(int num1){
   
    r1.add(num1);
  }
  public void round1(){
    text(r1.get(r1.size()-1), 305, locy);
  }
  public void setR2(int num2){
    println(num2);
    r2.add(num2);
  }
  public void round2(){
    text(r2.get(r2.size()-1), 385, locy);
  }
   
  public void average(){
    average = (double)(r1.get(r1.size()-1)+r2.get(r2.size()-1))/2.0;
    text(Double.toString(average), 450, locy);
    avg.add(average);
  }
  
  public void classy(){
    Double comp = avg.get(avg.size()-1);
    if(comp>=19.0){
      text("Varsity",530,locy);
    }
    else if(comp>=15.5){
      text("JV",530,locy);
    }
    else{
      text("Novice",530,locy);
    }
    
  }
 
}
   
