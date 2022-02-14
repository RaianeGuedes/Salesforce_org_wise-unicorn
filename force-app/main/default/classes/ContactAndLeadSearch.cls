public class ContactAndLeadSearch {
    
    public static List<List< SObject>> searchContactsAndLeads(String lastName){
        
        List<List< SObject>> contactLeadList = [FIND :lastName IN ALL FIELDS RETURNING contact(name),Lead(Name)];
        return contactLeadList;
    }
}