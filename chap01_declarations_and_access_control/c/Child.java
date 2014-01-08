package c;

import b.Parent;

public class Child extends Parent {
	public void testIt() {
		System.out.println("a : " + a);
		toto();
	}
	
	public static void main(String[] args) {
		Child c = new Child();
		c.testIt();
	}
}