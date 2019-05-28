import java.util.Scanner;
Title title;
AthleteEntry entry;
Team team;
 String typed="";
 String s="", n="", r1="", r2="";
 int count=0; 

ArrayList<String> myList=new ArrayList<String>();

void setup(){

  size(1000, 750);
  background(45,90,50);
  title = new Title();
  team = new Team();
  entry = new AthleteEntry();
}

void draw(){
  background(45,90,50);
 
  title.display();
  if(count==0){
  team.display();
  }
  textSize(32);
  textAlign(CENTER);
  text(s,500,140);
  entry.Entry();
  fill(250,250,250);
  quad(75,250,925,250,925,700,75,700);
  line(275,250,275,700);
  line(360,250,360,700);
  line(440,250,440,700);
  line(75,275,925,275);
  fill(0,0,0);
  textAlign(LEFT);
  text("Athlete Name", 110, 270);
  text("Round 1", 280, 270);
  text("Round 2", 365, 270);
 
   
}


 void keyPressed(){
  
    typed+=key;
  if(key==RETURN||key==ENTER){
    println("it works!");
    if(count==0){
    s=typed;
    
    }
    else if(count==1){
      n=typed;
      
    }
    else if(count==2){
      r1=typed;
     
    }
    else if(count==3){
      r2=typed;
    }
    typed="";
    count++;
  }
  else if(key==BACKSPACE){
    if(typed.length()>0)
    typed= typed.substring(0,typed.length()-2);
    
  }
  println(s);
 
}
