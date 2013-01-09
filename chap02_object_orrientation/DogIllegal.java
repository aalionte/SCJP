class Animal {
	public void eat() {
	}
}

class DogIllegal extends Animal {
	public String eat() {
		// No exception
	}
	
	public static void main(String[] args) {
		Animal a = new DogIllegal();
		a.eat();
	}
}