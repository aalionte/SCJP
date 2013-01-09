package generic;

class Super {
	public void toto(int i) {
		System.out.println("Super");
	}
}

public class OverridingMethod extends Super {
	public void toto(int i) {
		System.out.println("Sub");
		super.toto(1);
	}

	public static void main(String[] args) {
		new OverridingMethod().toto(1);
	}
}

