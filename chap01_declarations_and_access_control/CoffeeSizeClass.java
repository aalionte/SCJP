class CoffeeSizeClass {
    public static final CoffeeSizeClass BIG = 
                             new CoffeeSizeClass("BIG", 0);
    public static final CoffeeSizeClass HUGE = 
                             new CoffeeSizeClass("HUGE", 1);
    public static final CoffeeSizeClass OVERWHELMING = 
                             new CoffeeSizeClass("OVERWHELMING", 2);
	
	public CoffeeSizeClass(String enumName, int index) {
       this.enumName = enumName;
	   this.index = index;
    }
	
	private String enumName;
	private int index;
	
	public static void main(String[] args) {
		System.out.println(CoffeeSizeClass.BIG);
		
		System.out.println("********************");
		
		System.out.println("BIG: " + 
				CoffeeSize.BIG.getLidCode());
		
		System.out.println("OVERWHELMING: " + 
				CoffeeSize.OVERWHELMING.getLidCode());
	}
}