public class MapAssignment {
/*farklı 5 şehrin son 7 gündeki sıcaklık durumlarını şehir ismi key sıcaklık değerleri decimal liste olan bir map yazın.. son 1 haftanın sıcaklık ortalamalarına göre 10 derecenin üstünde olan şehirleri bir liste 10 derece ve altındaki şehirleri ayrı liste olarak yazdırın.*/
public static void degreeOfCities(Map<string, List<double>> cityOfHot2) {


system.debug(cityOfHot2);
system.debug('Newyork son 1 haftalik sicaklik degerleri = ' + cityOfHot2.get('newYork'));
for (string eachCity : cityOfHot2.keySet()) {
    system.debug(eachCity + ' sehrinin son 1 haftalik sicaklik degerleri = ' + cityOfHot2.get(eachCity));    
}
}
//sehir ismini key alan haftalik sicaklik ortalamasini value olarak alan yeni bir map olusturuyoruz..

public static void averageDegreeOfCities(Map<string, List<Double>> cityOfHot3) {
    Map<string,Double> averageHot = new Map<String, Double>();
    for (string eachCity : cityOfHot3.keySet()) {
    system.debug(eachCity + ' icin son 1 haftanin sicaklik degerleri = ' + cityOfHot3.get(eachCity) );
    Double sum = 0;
    for (double eachDegree : cityOfHot3.get(eachCity)) {
    sum += eachDegree;
    }  
    double ort = sum/cityOfHot3.get(eachCity).size();
    averageHot.put(eachCity, ort);
        
          
    }
    system.debug('sehirler ve 1 haftalik sicaklik ortalamalari = ' + averageHot);   
    //son 1 haftanin sicaklik ortalamalarina gore 10 derecenin ustunde olan sehirleri bir liste 10 derece ve altindaki sehirleri ayri liste olarak yazdirin.
}
}
