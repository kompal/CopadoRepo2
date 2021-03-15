public class KompalPD {

  public Account createAccount(String name) { //method to create account
      System.debug('kompal adding.');  
      Account acc = new Account();
        acc.Name = name;
        return acc;
	}
}