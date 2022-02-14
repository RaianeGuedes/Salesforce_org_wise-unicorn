trigger AccountAddressTrigger on Account (before insert, before update) {

    for(Account account : Trigger.new){
        if((account.Match_Billing_Address__C == true) && (account.BillingPostalCode != Null)) {
            account.ShippingPostalCode = account.BillingPostalCode; 
        }
    }  
}