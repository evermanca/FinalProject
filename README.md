# FinalProject
# Trap Team Scoring Program. This program is intended to compile and calculate weekly scores of a trap team and output statistics based on performance.

This program will take in each athlete's weekly round scores, and calculate averages, ranking, and any awards they may have won that week. Team rank will also include if the athlete is varsity, JV, or Novice. 

### Difficulties or opportunities you encountered along the way.

The toughest part was...

### Most interesting piece of your code and explanation for what it does.

```Java
void keyPressed() {
if (keyCode == LEFT) {
   tree= tree.getLeft();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (keyCode == RIGHT) {
   tree = tree.getRight();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (tree.getLeft()==null&&tree.getRight()==null) {
   System.out.println(tree.getValue());
   tree=t.returnTree();
}
}
```
This is the code that moves down the tree as decisions are made. It gets each value from both left and right and also casts the value to a String. If the progressions arrives at the leaf nodes, those values are printed.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Collin Everman** 

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
