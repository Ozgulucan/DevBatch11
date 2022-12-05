listDemo.allCats();
string valueAt2 = ListDemo.candidatesList(2);
system.debug(valueAt2);
ListDemo.randomIntegerList();

string valueAt5 = ListDemo.candidatesList(5);
system.debug(valueAt5);

List<string> listStr = new list<string>();
if(listStr.isEmpty()){
    system.debug('LIST is EMPTY. OKAY?');

 list<integer> listInteger = new List<Integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        listInteger.add(13);
        listInteger.add(28);
    system.debug('before sort -> ' + listInteger);
    listInteger.sort();
    system.debug('after sort -> ' + listInteger);

    
}