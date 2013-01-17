public class LabeledWhileLoop {
  public static void main(String [] args) {
    int age = 10;
	outer1:
	/*
	// Endless loop after age = 16
	while (age < 21) {
		if (age == 16) {
			System.out.println("Get your driver's license");
			continue outer;
		} else {
			System.out.println("Another year");
		}
		age++;
	}
	*/
	for (age = 10; age < 21; age++) {
		if (age == 16) {
			System.out.println("Get your driver's license");
			continue outer;
		} else {
			System.out.println("Another year");
		}
		
	}
  }
}