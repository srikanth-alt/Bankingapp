public class accountandcontactcreatorclass {

    @auraenabled  
    public static void createAccount(Account acc){
        Account a=new Account ();
        a.Name=acc.Name;
    }
}