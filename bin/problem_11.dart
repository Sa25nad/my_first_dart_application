/* cat1 & cat2 are brothers , and the weight of cat1 is smaller than cat2
cat1 started to eat a lot so its weight triple every year, and cat2 double every year
after how many years cat1 will be over cat2 weight?

       cat1    cat2
        5       9
year1:  15     18
year2 : 45     36
 */

void main() {
  var cat1 = 2;
  var cat2 = 4;
  var year = 0;

  while (cat1 <= cat2) { // stop when cat1 become over
    cat1 *= 3; 
    cat2 *= 2;
    
    year++;
    
  }
  print('cat1 will be over cat2 after : $year years');
}
