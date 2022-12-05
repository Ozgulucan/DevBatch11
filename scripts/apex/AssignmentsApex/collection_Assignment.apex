Collections_Assignment.listMethods();

Collections_Assignment.indexWeekDays();

system.debug(days.size());
system.debug('The days contain sali ' + days.contains('sali'));

boolean isContainsMonday = (!days.contains('Monday'));
system.debug(isContainsMonday);

days.sort();
system.debug('After sort days ' + days);

boolean isListEmpty = days.isEmpty();
system.debug('Is list Empty ' + isListEmpty);

Set<String> returnSet = new Set<String>();
returnSet.addAll(days);
system.debug(returnSet);

set<string> upperCase = Collections_Assignment.CapitalizeSet(setSt);
system.debug(upperCase); 