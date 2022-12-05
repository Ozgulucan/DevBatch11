public class PrimitiveDataTypeDemo2 {
    public void printNewDate() {
system.debug('Create new date instance');

Date newDate = Date.newInstance(1995, 2, 2);
system.debug('new date is ' + newDate);

Date newDate2 = Date.newInstance(2022, 10, 10);
system.debug('new date2 is ' + newDate2); 

Date todayDate = date.today();
system.debug('today\'s date is ' + todayDate);
}
public void printTime(){
Time myTime = time.newInstance(1, 1, 15, 55);
system.debug('my time is ' + myTime);

Time meTime = time.newInstance(13, 54, 45, 00);
system.debug('meTime is ' + meTime);
}

public void printNewDateTime(){
    Date newDate = date.today();
    Time newTime = time.newInstance(1, 1, 15, 55);

    //1. Create new DATETIME using DATE and TIME.
    Datetime dt1 = Datetime.newInstance(newDate, newTime);
    system.debug('dt1 is ' + dt1);

    //2. Create new datetime using YEAR, MONTH, DAY.
    datetime dt2 = datetime.newInstance(2000, 5, 16);
    system.debug('dt2 is ' + dt2);
}


    
}
