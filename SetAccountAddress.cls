public class SetAccountAddress {
	public static void setAddress(List<Account> accList){
        List<Account> updatedAccList = new List<Account>();
        for(Account acc : accList)
        {
			if(acc.BillingStreet!=null){
    				acc.ShippingStreet= acc.BillingStreet;
              }
            if(acc.BillingCity!=null){
    				acc.ShippingCity= acc.BillingCity;
              }
            if(acc.BillingState!=null){
    				acc.ShippingState= acc.BillingState;
              }
            if(acc.BillingCountry!=null){
    				acc.ShippingCountry= acc.BillingCountry;
              }            
            if(acc.BillingPostalCode!=null){
    				acc.ShippingPostalCode= acc.BillingPostalCode;
              }
            updatedAccList.add(acc);
        }
        update updatedAccList;
    }  
}