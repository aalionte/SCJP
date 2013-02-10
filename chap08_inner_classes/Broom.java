class BigOuter {
  int outerVar = 0;
  
  protected static class Nest {
	void go() { 
	  System.out.println("hi"); 
	}

	/*
	void accessOuter() {
		System.out.println("outerVar: " + outerVar); 
	}
	*/
  }
}
class Broom {
  static class B2 {void goB2() { System.out.println("hi 2"); } }
  public static void main(String[] args) {
    BigOuter.Nest n = new BigOuter.Nest();   // both class names
    n.go();
    B2 b2 = new B2();     // access the enclosed class
    b2.goB2();
  }
}