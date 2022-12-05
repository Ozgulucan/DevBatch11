public class Datetime_Assignment {
    public void diffofDate() {
        Date vartomorrowDate = date.newInstance(2022, 11, 16);
        Date vartodaysDate = date.newInstance(2022, 11, 15);
        integer vardaysDifference = vartodaysDate.daysBetween(vartomorrowDate);
        system.debug('The difference between todays date and tomorrows date is ' + vardaysDifference);
    }
    public void Timecheck() {
        Datetime varTomorrowDatetime = datetime.newInstance(2022, 11, 16, 7, 00, 00);
        Datetime var10DaysDatetime = datetime.newInstanceGmt(2022, 11, 25, 9, 00, 00);
        long varDatetimeLong = 12339874361L;
        Datetime varAdd7DaysTomorrowDatetime= varTomorrowDatetime.addDays(7);
        system.debug('7 days after tomorrow is ' + varAdd7DaysTomorrowDatetime);
        Datetime varAdd10Daysto10Days = var10DaysDatetime.addDays(10);
        system.debug('10 days after 10 days from today is ' + varAdd10Daysto10Days); 
    }   
}
