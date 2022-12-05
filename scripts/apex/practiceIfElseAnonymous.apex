string s1 = 'Merhaba';

if(s1 == ''){
    system.debug('S1 is BLANK. OKAY?');
} else {
    system.debug(s1);
}


if(string.isBlank(s1)){
    system.debug('S1 is STILL BLANK. OKAY?');
} else {
    system.debug(s1);
}