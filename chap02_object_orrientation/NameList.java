class NameList {
	public static void main(String[] args) {
		String[] nameList1 = {"name", "list", "1"};
		String[] nameList2 = new String[] {"name", "list", "2"};
		
		int[] int1 = {1, 2, 3};
		int[] int2 = new int[] {1, 2, 3};
		
		System.out.println("nameList1: " + nameList1);
		for (String s : nameList1) {
			System.out.print(s + "   ");
		}
		System.out.println();
		
		System.out.println("nameList2: " + nameList2);
		for (String s : nameList2) {
			System.out.print(s + "   ");
		}
		System.out.println();
		
		System.out.println("int1: " + int1);
		for (int i : int1) {
			System.out.print(i + "   ");
		}
		System.out.println();
		
		System.out.println("int2: " + int2);
		for (int i : int2) {
			System.out.print(i + "   ");
		}
		System.out.println();
	}
}