public class SoqlDemo11 {
   //Account recorlarindan Industry 'Education' olanlarin listesinin record sayisini bulup return eden bir metot yazin..
   public static integer accountIndustry(string indstry) {
    List<account> accList = [select id, name from account where industry =: indstry ];
    system.debug(acclist);
    integer recordSayisi = accList.size();
    return recordSayisi;
   }
    //Accountlardan industry Energy olanlari contactlari ile beraber listeleyin ve her bir recordu tek tek yazin..
   public static void accountWithContacts() {
   List<Account> accList = [select id, name, (select id, LastName from Contacts) from Account where industry = 'Energy'];
   for (account eachAccount : accList) {
   system.debug(eachAccount.name);
   system.debug(eachAccount.contacts);
   for (contact eachContact : acc.contacts) {
   system.debug(o) 
   } 
   }
   }
}