public class Propagate {
	public static void main(String [] args) {
		String s = args[0];
		try {
			System.out.println("Try - Before reverse(): " + s);
			s = reverse(s);
			System.out.println("Try - After reverse(): " + s);
			
		} finally {
			System.out.println("Finally");
		}
	}
  
	public static String reverse(String s) {
		if (s.length() == 0) {
		 throw new IllegalArgumentException();
		}
		String reverseStr = "";
		for(int i=s.length()-1;i>=0;--i) {
			reverseStr += s.charAt(i);
		}
		return reverseStr;
	}
}