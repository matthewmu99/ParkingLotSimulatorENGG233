
class Time {
  int totalTime = 0;
  String day;
  int counter =0;
  
  void addTime() {
    time.addMinute();
    day = time.toString();
    
   // fill(0);
  //  text(day, 900, 30);

  }


  void timeElapsed(int t) {
    float increment = 1.5; 
    if (t >= 40*increment) {
      if (counter == 60) {
        timeElapsed++;
        counter = 0;
      }

      counter ++;
    }
  }
}