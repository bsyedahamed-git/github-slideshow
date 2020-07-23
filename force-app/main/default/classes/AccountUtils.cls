public class AccountUtils {
	public static list<Account> accountsByState(String st){
        List<Account> accList = [SELECT Id, Name FROM account WHERE BillingState =:st];
        return accList;
    }
}