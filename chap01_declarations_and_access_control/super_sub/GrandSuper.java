package super_sub;

/**
 * This class use to demonstrate inheritance via three level.
 * @author nxhoaf
 *
 */
public class GrandSuper {
	protected int a = 3;
	
	public static void main(String[] args) {
		GrandSuper grandSuper = new GrandSuper();
		Super _super = new Super(); // Reserved keyword
		Sub sub = new Sub();
		System.out.println("GrandSuper: " + grandSuper.a);
		System.out.println("Super: " + _super.a);
		System.out.println("Sub: " + sub.a);
	}
}

class Super extends GrandSuper {
	
}

class Sub extends GrandSuper {
	
}
