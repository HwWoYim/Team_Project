package client;

import controller.ProductController;

public class Client {

	public static void main(String[] args) {
		ProductController app = new ProductController();
		
		app.startApp();
	}
}