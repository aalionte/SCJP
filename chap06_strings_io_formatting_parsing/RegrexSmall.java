import java.util.regex.*;

class RegrexSmall {
  public static void main(String[] args) {
	Pattern p = Pattern.compile("ab");
	Matcher m = p.matcher("abaaaba");
	while (m.find()) {
		System.out.println(m.start() + " ");
	}
      
	p = Pattern.compile("proj1([^,])*");
	m = p.matcher("proj3.txt,proj1sched.pdf,proj1,proj2,proj1.java");
	while (m.find()) {
		System.out.println(m.group() + " ");
	}
	
  }
}