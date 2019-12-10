package database;

import java.util.ArrayList;
import java.util.List;

import com.webtest.model.Item;

public class ProductDB {
	List<Item> listitemItems;
	public ProductDB(String gender) {
		if (gender.equals("Male")) {
			// there are 5 member in data
			listitemItems= new ArrayList<Item>();
			Item it1 = new Item("Ultraboost4.0",200,"images/giay1.jpg");
			Item it2 = new Item("Yezzy 350 V2",1000,"images/giay2.jpg");
			Item it3 = new Item("Fancol",250,"images/giay3.jpg");
			Item it4 = new Item("Xplr Runner",180,"images/giay4.jpg");
			Item it5 = new Item("Pureboost",200,"images/giay5.jpg");
			listitemItems.add(it1);
			listitemItems.add(it2);
			listitemItems.add(it3);
			listitemItems.add(it4);
			listitemItems.add(it5);
		}
		else {
			// there are 5 member in data
			listitemItems= new ArrayList<Item>();
			Item it1 = new Item("Gazelle",200,"images/giay6.jpg");
			Item it2 = new Item("StanSmith",180,"images/giay7.jpg");
			Item it3 = new Item("NMD R1",250,"images/giay8.jpg");
			Item it4 = new Item("NMD R1",180,"images/giay9.jpg");
			Item it5 = new Item("Yung 1",200,"images/giay10.jpg");
			listitemItems.add(it1);
			listitemItems.add(it2);
			listitemItems.add(it3);
			listitemItems.add(it4);
			listitemItems.add(it5);
		}
		
	}
	public List<Item> show(){
		return listitemItems;
	}
	

}
