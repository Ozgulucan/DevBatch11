public class SOQL_Assignment {
    public static void soql_WhereClause() {
    list<Contact> lstContact = [select id, name from contact where name like 'A%'];
    system.debug('list of contact --> ' + lstContact);
    system.debug('list size of Contacts whose names start with A are ' + lstContact.size());     
    }
    public static void soql_FromMethod() {
    List<Contact> lstContact = [select id, LastName, phone from Contact];
    system.debug('list of contacts --> ' + lstContact);
    for (Contact eachContact : lstContact) {
        String lastName = eachContact.LastName;
        String phoneNumber = eachContact.phone;
        system.debug('Contact last name are ' + lastName + ' Contact phone number are ' + phoneNumber);   
    }
}

}
