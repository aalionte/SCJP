import java.util.*;
class UnboxingTest {
  public static void main(String[] args) {
	List list = new ArrayList();
	
	list.add(new Integer(1));
	list.add(new Integer(2));
	
	Integer _integer = (Integer) list.get(0);
	int $int = (Integer) list.get(1);
  
    
    System.out.println("integer " + _integer);
	System.out.println("int " + $int);
	
    
  }
}
