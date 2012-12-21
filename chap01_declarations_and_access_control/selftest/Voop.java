package seftest;
class Voop {
	public static void main(String[] args) {
		doStuff(1);
		doStuff(1,2);
	}
	// static void doStuff(int... doArgs) {} // It works
	
	// static void doStuff(int[] doArgs) {} // Compile Error, 
	// ... cannot be applied to... required int[] found int
	
	// static void doStuff(int doArgs...) {} // syntax error
	
	// static void doStuff(int... doArgs, int y) {} // syntax error, 
	// varargs must be the last element.
	
	static void doStuff(int x, int... doArgs) {} // ok
}