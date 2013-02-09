import java.util.*;
class ListToArray {
  
  public static void main(String[] args) {
    List<Integer> list = new ArrayList<Integer>();
	list.add(1);
	list.add(2);
	list.add(3);
	
	// Won't work with int[]
	Integer[] a = list.toArray(new Integer[0]);
	System.out.println("before list: " + list);  
	System.out.println("before array: " + Arrays.toString(a));  
	
	a[0] = 4;
	a[1] = 5;
	a[2] = 6;
	
	System.out.println("after list: " + list);  
	System.out.println("after array: " + Arrays.toString(a));  
	
  }
}