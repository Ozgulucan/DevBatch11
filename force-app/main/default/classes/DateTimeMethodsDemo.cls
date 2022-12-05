public class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        //1. Today's date
        date dttoday = date.today();

        //2. Ozgul's Birthdate
        date oBdate = date.newInstance(1985, 03, 02);

        integer ageInMonths = oBdate.monthsBetween(dttoday);
        system.debug('Ozgul age in months is ' + ageInMonths);
 }
    public void calculateAgeInDays(){
            //1. Today's date
            date dttoday = date.today();

            //2. Ozgul's Birthdate
            date oBdate = date.newInstance(1985, 03, 02);
            
            //age in days
            integer ageInDays = oBdate.daysBetween(dttoday);
            system.debug('Ozgul age in days is.... ' + ageInDays);
    }

    public void printSubscriptionEndDate(){
        Date subsciptionStartDate = date.today();

        Date subscriptionEndDate = subsciptionStartDate.addDays(1000);
        system.debug('subscription ends on ' + SubscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date Year is ' + endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('subscription end date Month is ' + endDateMonth);
    }

    public void printOfferEndDateTime(){
        Datetime dtNow = datetime.now();

        Datetime dtOfferEnd = dtNow.addHours(51);
        system.debug('offer end date and time ' + dtOfferEnd);

        Date dateOfferEnd = dtOfferEnd.date();
        system.debug('date of offer end ' + dateOfferEnd);
    }

    public void birthDateToMilliSeconds(){
        datetime birthDate = datetime.newInstance(1986, 03, 02, 7, 30, 5);
        long longBirthDate = birthDate.getTime();
        system.debug('long birth date => ' + longBirthDate);
    }
}

