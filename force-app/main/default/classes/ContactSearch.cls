public class ContactSearch {
   
    public static List<contact> searchForContacts(String lastName, String mailingPostalcode){
        
        List<Contact>  contacList = [select ID, name from contact where LastName =: lastName and MailingPostalCode =: MailingPostalCode];
        return contacList;
    }    
}