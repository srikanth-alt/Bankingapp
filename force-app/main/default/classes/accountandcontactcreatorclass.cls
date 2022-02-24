public class accountandcontactcreatorclass {
@auraenabled
    public static void createContact(Contact con){
        Contact c=new Contact ();
        c.Lastname=con.Lastname;
        c.AccountId=con.AccountId;
    }

}