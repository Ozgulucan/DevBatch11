public class soqlAssignmentContact_Account {
   public static void contact_to_account(){
    list<Contact> lstcontact = [SELECT Id, Name, Account.Name, Account.Id FROM Contact];
    system.debug('contacts --> ' + lstcontact);

    for (Contact eachContact : lstcontact){
    system.debug('each Contact --> ' + eachContact);
    string accId = eachContact.Account.Id;
    string accName = eachContact.Account.Name;
    string conName= eachContact.Name;
    string conId = eachContact.id;
    system.debug('Account id --> ' + accId);
    system.debug('Account Name --> ' + accName);
    system.debug('Contact Id --> ' + conName);
    }
   }
   public static void parentToChild(){
    list<account> LstAccount = [select id, name, (select id, name from Contacts) from Account];
    system.debug(lstAccount);
    for (account eachAccount : lstAccount) {
        system.debug(eachAccount);
        system.debug('The Account name is ' + eachAccount.name);
    list<contact> lstcontact = eachAccount.Contacts;
    for (contact eachContact : lstcontact){
        system.debug('The contact name for the above account is ' + eachContact.name + 'and its Id is ' + eachContact.id);
    }
    }
   }
}
