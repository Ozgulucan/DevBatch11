public class SetDemo {
    public static void citySet() {
        set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');

        System.debug('cities are ' + cities);
    }

    public static void randomIntegerSet() {
        set<integer> setInt = new Set<Integer>();
        setInt.add(15);
        setInt.add(49);
        setInt.add(35);
        setInt.add(24);
        setInt.add(12);
        system.debug(setInt);
        
    }
}
