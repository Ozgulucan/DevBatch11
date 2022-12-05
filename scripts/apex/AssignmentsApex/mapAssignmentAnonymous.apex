map<string, integer> marksObtainInMaths = new map<string, integer>{'0111CE112' => 40 , '0111CE102' => 19 , '0111CE100' => 33 , '0111CE98' => 40 };
system.debug(marksObtainInMaths);

for (string eachRoll : marksObtainInMaths.keySet()) {
    system.debug(eachRoll);

}
for (integer eachMark : marksObtainInMaths.values()) {
system.debug(eachMark);
}

Set<String> uniqueRollNumberSet = marksObtainInMaths.keySet();
system.debug('Unique set of numbers are ' + uniqueRollNumberSet);

List<integer> marksObtainList = marksObtainInMaths.values();
system.debug('Unique list of number are ' + marksObtainList);

List<string> rollNumber = new List<string>();
rollNumber.addAll(uniqueRollNumberSet);
system.debug('roll numbers are ' + rollNumber);

for (integer i=0; i<marksObtainList.size(); i++){
    integer eachMark = marksObtainList.get(i);
    system.debug(eachMark);
    if (eachMark<20) {
        system.debug(rollNumber.get(i) + 'is not qualified for next class');
        
    }
}


    
