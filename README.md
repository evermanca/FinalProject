# FinalProject
# Trap Team Scoring Program. This program is intended to compile and calculate weekly scores of a trap team and output statistics based on performance.

This program will take in each athlete's weekly round scores, and calculate averages, ranking, and any awards they may have won that week. Team rank will also include if the athlete is varsity, JV, or Novice. 

### Difficulties or opportunities you encountered along the way.

The toughest part was getting each athlete to print to the screen on a chart. It was also difficult to create text on the screen from keyboard inputs. 

### Most interesting piece of your code and explanation for what it does.
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
 
This code performs the main function of the program, and takes in each athlete's data. A series of other methods would print out the text of these inputs in a chart. 
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Collin Everman** 

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
