public class IfAndForLoop11 {
    //1. a ve b iki sayı olsun. a ve b'yi karşılaştırıp büyük, küçük ve eşitlik durumunu bir mesajla yazdıracak bir if else bloğu yazın.
    public void IfNumbers(integer a, integer b) {
        if (a>b) {
            system.debug(a + ' sayisi ' + b + ' sayisindan buyuktur. ');
        else if (b>a) {
            system.debug(b + 'sayisi ' + a + 'sayisindan buyuktur. ');            
        }
        else 
        system.debug (a + 'sayisi ' + b + 'sayisina esittir..');
            
        }
    }

    public void ifBread(string order, integer count){
        integer hesap = 0;
        if (order == 'ekmek') {
        hesap = count*1;
     }
    else if (order == 'simit') {
        hesap = count*2;
    }
    else if (order == 'kek') {
        hesap = count*3;
    else {
        system.debug('verdiginiz siparis bulunmamaktadir..');
    }
        system.debug('kek' + Order); 
    }
    if (hesap != 0 ){
        system.debug(count + 'tane ' + order + ' aldiniz odeyeceginiz miktar = ' + hesap + '$');
    }
     }
    }

