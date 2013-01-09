public class Book {
  private String title;          // instance reference variable
  public String getTitle() {
	int i; // If don't have the below statement, it's still ok
	System.out.println(i); // Valid, but compile will complain 
    return title;
  }
  public static void main(String [] args) {
    Book b = new Book();
    String s = b.getTitle();     // Compiles and runs
    String t = s.toLowerCase();  // Runtime Exception! 
  }
}