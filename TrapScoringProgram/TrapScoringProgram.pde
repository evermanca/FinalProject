import java.util.Scanner;
Title title;
AthleteEntry entry;
Team team;
 String typed="";
 String s="";
 boolean t1=true; 

ArrayList<String> myList=new ArrayList<String>();
int count;
void setup(){

  size(1000, 750);
  background(45,90,50);
  title = new Title();
  team = new Team();
  entry = new AthleteEntry();
}

void draw(){
  title.display();
  if(t1==true){
  team.display();
  }
  textSize(32);
  text(s,300,140);
  entry.Entry();
  
 
   
}


 void keyPressed(){
  
    typed+=key;
  if(key==RETURN||key==ENTER){
    println("it works!");
    s=typed;
    typed="";
    t1=false;
  }
  else if(key==BACKSPACE){
    typed= typed.substring(0,typed.length()-2);
    redraw();
  }
  println(s);
 
}

  
