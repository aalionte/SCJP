class Animal {
	public void eat() {
		System.out.println("Animal eats");
	}
}

class Horse extends Animal {
	// Overriden version
	public void eat() {
		System.out.println("Horse eats default");
	}
	
	// Overloaded version
	public void eat(String s) {
		System.out.println("Horse eats string: " + s);
	}
	
	
	public static void main(String[] args) {
		Animal a = new Animal();
		a.eat(); // Animal eats
		
		Horse h = new Horse();
		h.eat(); // Horse eats default
		Animal a1 = (Animal)h;
		a1.eat();
		/*
		Animal ah = new Horse();
		ah.eat(); // Animal eats
		
		Horse he = new Horse();
		he.eat("Apples"); // Horse eats string Apples
		
		Animal a2 = new Animal();
		a2.eat("treats"); // Compile errors, a2 doesn't have eat(String) method)
		
		Animal ah2 = new Horse();
		ah2.eat("Carrots"); // Horse errors, ah2 doesn't have eat(String) method)
		*/
	}
}