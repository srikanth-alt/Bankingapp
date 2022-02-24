public class accountandcontactcreatorclass {
@auraenabled
    public static void createContact(Contact con){
        Contact c=new Contact ();
        c.Lastname=con.Lastname;
        c.AccountId=con.AccountId;
    }

    @auraenabled  
    public static void createAccount(Account acc){
        Account a=new Account ();
        a.Name=acc.Name;
    }
}