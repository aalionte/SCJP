import java.io.*;
class CreateDirectory {
 public static void main(String [] args) {
    File dir1 = new File("a/b");
	System.out.println(dir1.mkdir());
	
	File dir2 = new File("a");
	System.out.println(dir2.mkdir());
 }
}