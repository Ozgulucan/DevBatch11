public class ListDemo {
    public static string candidatesList(integer i) {
        List<string> listCandidates = new list<string>();
        listCandidates.add('George');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug('list of candidates ' + listCandidates);
        string returnValue = '';
        //check size of list.
        integer sizeOfList = listCandidates.size(); //4
        if(i>=0 && i<sizeOfList){
            returnValue = listCandidates[i]; //getting value from index i
        }else {
            returnValue = 'No values found.';
        }
        return returnValue;
    }

    public static void randomIntegerList(){
        list<integer> listInteger = new List<Integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        system.debug('list of random integer is ' + listInteger);

        integer index3value = listInteger.get(3);
        integer index3value2 = listInteger[3];

        system.debug('value of index 3 --> ' + index3value);
        system.debug('list of random integer is ' + listInteger);
    }

    public static void allCats(){
        List<cat> listCats = new list<cat>();
        //how to add cats in this list?
        Cat sfCat2 = new Cat('cotton', 'yellow');
    Cat sfCat3 = new Cat('gumus', 'gray');
    Cat batch11Cat = new Cat('bulut', 'white');
    listCats.add(sfCat2);
    listCats.add(sfCat3);
    listCats.add(batch11Cat);//we add 'instances' of cat class.
    listCats.add(sfCat2);
    system.debug('cat list ' + listCats);

    }

    }

