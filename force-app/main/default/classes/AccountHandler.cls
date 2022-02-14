public class AccountHandler {
    
    public static Account insertNewAccount(String name){
        try{
            Account acc = new account(Name = name);
            insert acc;
            return acc;
        }catch(DMLException e) {
            return null;
        } 
    }
}