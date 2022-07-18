@isTest
public class testSetAccountAddress {
 
    @isTest
    public static void createAccount(){	
        List<Account> tempAcctList = new List<Account>();	
        Account acct = new Account();
        acct.BillingStreet = '3022  Strother Street';
        acct.BillingCity = 'Into';
        acct.BillingState = 'Alabama';
        acct.BillingPostalCode = '35222';
        acct.BillingCountry = 'US';
        tempAcctList.add(acct);
        insert tempAcctList;
        
        Test.startTest();
        SetAccountAddress.setAddress(tempAcctList);
    	Test.stopTest();
    }   
}