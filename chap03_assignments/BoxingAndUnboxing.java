public class BoxingAndUnboxing {
	public static void main(String [] args) {
		Integer i1 = 128;
		Integer i2 = 128;
		if (i1 == i2) {
			System.out.println("i1 == i2");
		} else {
			System.out.println("i1 != i2");
		}
		
		Integer i3 = 127;
		Integer i4 = 127;
		if (i3 == i4) {
			System.out.println("i3 == i4");
		} else {
			System.out.println("i3 != i4");
		}
	}
}