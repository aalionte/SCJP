import java.util.*;
class SplitTest {
  public static void main(String[] args) {
    String[] tokens = args[0].split(args[1]);
    System.out.println("count " + tokens.length);
    for(String s : tokens)
      System.out.println(">" + s + "<");
  }
}

class Person {
	private Heart heart;
	private List<Hand> hands;
}

class City {
	private List<Tree> trees;
	private List<Car> cars
}