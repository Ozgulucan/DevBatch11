public class StudentMarksheet{
    public void showMarksheetUsingDatatype(){
        string firstName = 'Ozgul';
        string lastName = 'Ucan';
        integer mathematics = 95;
        integer english = 85;
        integer chemistry = 90;
        
        System.debug(firstName  + ' ' + lastName + ' '+ 'student`s grade are ' + 'math = '+ mathematics+' ,'+ 'english = ' + english +' ,'+ 'chemistry = ' + chemistry);
    }   

        public void showMarksheetUsingObject(){
            Object firstName = 'Ozgul';
            Object lastName = 'Ucan';
            Object mathematics = 86;
            Object english = 70;
            Object chemistry = 80;

            System.debug(firstName  + ' ' + lastName + ' '+ 'student`s grade are ' + 'math = '+ mathematics+' ,'+ 'english = ' + english +' ,'+ 'chemistry = ' + chemistry);
            
        }
}