public class String_Assignment {
    public void StringAssignment() {
string Localstring = 'Thanks for the session on the string';
        system.debug(Localstring);
integer strngLength = Localstring.length();
        system.debug('the length of the string is ' + strngLength);
string upperCase = Localstring.toUpperCase();
        system.debug('In caps --> ' + upperCase);
boolean containSession = Localstring.contains('session');
    system.debug('contains the word session? ' + containSession);
boolean containSession2 = Localstring.contains('sessions');
        system.debug('contains the word sessions? ' + containSession2);
boolean containSession25 = Localstring.containsIgnoreCase('SESSION');
        system.debug('contains SESSION??? ' + containSession25);
    }
}
