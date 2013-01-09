/*
Example in page 44.
Here, don't need to imlement turn() in SUV, SUV will inherit it by default.
We can safety implement it in sub-sub class of car
*/
public abstract class Car {
	void startEngine() {}
	abstract void goFoward();
	abstract void reverse();
	void stop() {}
	abstract void turn();
	
	public abstract class SUV {
		void enable4wd(){}
		void goFoward() {}
		void reverse() {}
		abstract void goOffRoad();
		
		// Not implement turn here
	}
	
	
	public class AcmeRover {
		void turn() {}
		void goOffRoad() {}
	}
	
	public static void main(String[] args) {
		
	}
}