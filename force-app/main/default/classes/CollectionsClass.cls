public class CollectionsClass {
    public static string listaAssignment(integer x) {
        list<string> LstMonth = new list<string>{'January' , 'February', 'March' , 'April' , 'May' , 'June' , 'July' , 'August' , 'September' , 'October' , 'November' , 'December'};
        string output_month='';
        integer sizeOfMonth = LstMonth.size();
        if (x<sizeOfMonth && x>=0) {
            output_month = LstMonth[x -1];
        }else {
            output_month = 'Not a valid month';
        }
        return output_month; 
    }
}
