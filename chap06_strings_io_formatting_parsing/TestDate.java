import java.util.*;
class TestDates {
  public static void main(String[] args) {
    Date d1 = new Date(1000000000000L);  // a trillion!
    System.out.println("1st date " + d1.toString());
	d1.setTime(d1.getTime() + 3600000); // 3600000 milli s / hour
    System.out.println("new time " + d1.toString());
  }
}