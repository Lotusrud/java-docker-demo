public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello from Docker & Jenkins!");

	//keep container running
	while (true) {
		Thread.sleep(10000);
	}
    }
}

