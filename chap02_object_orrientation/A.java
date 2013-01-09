class A {
	A() {
		this("foo");
	}
	
	A(String s) {
		this();
	}
	
	public static void main(String[] args) {
		A a = new A();
		
		// Never reach
		System.out.println("Done");
	}
}