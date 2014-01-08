package b;

import a.GrandParent;

public class Parent extends GrandParent {
	public void testIt() {
		System.out.println("a : " + a);
		toto();
	}
	
	public static void main(String[] args) {
		Parent p = new Parent();
		p.testIt();
	}
}