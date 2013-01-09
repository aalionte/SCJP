class Foo {
	public void doStuff() {
		System.out.println("Foo");
	}
}

class Bar extends Foo{
	public void doStuff() {
		System.out.println("Bar");
	}
}


public class TestFooBar {
	public static void main(String[] args) {
		Foo foo = new Foo();
		foo.doStuff();
		Bar bar = new Bar();
		bar.doStuff();
		// Dowcasting
		bar = (Bar) foo;
		bar.doStuff();
	}
}