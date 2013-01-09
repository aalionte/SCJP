class Super {
	public void toto(int i) {
		System.out.println("Super");
	}
	
	public static void tata() {
		System.out.println("Super static");
	}
}

public class OverridingStatic extends Super {
	public void toto(int i) {
		System.out.println("Sub");
	}
	
	public static void tata() {
		System.out.println("Sub static");
	}

	public static void main(String[] args) {
		Super super1 = new Super();
		Super super2 = new Super();
		OverridingStatic sub = new OverridingStatic();
		Super[] a = {super1, sub, super2}; // 0K page 142
		// Super[] a = new Super[] {super1, sub, super2}; // 0K
		for (Super s : a) {
			s.toto(1);
		} // super sub super
		
		for (Super s : a) {
			s.tata();
		} // super super super
		
	}
}

