public with sharing class Static1 {
    public Static1() {

    }
}
public class Calculator2 {

    public static void welcomeMessage(){
         system.debug('welcome to apex calc');
    }
 
    public static void printNewMessage(string msg){
         //msg = variable => is used INSIDE the method.
         system.debug(msg);

         
    }
 }