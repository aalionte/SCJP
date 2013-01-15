import java.util.date;

public class CheckGC {
	public static void main(String [] args) {
		Runtime rt = Runtime.getRuntime();
		System.out.println("Total JVM mem: " + rt.totalMemory());
		System.out.println("Free before = " + rt.freeMemory());
		Date d = null;
		for (int i = 0; i < 10000; i++) {
			d = new Date();
			d = null;
		}
		System.out.println("Free after = " + rt.freeMemory());
		for (int i = 0; i < 10000; i++) {
			rt.gc();
			System.out.println("Free after GC = " + rt.freeMemory());
		}
	}
}