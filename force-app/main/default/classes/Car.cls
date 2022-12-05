public class Car {
  //public class variable
  public string carColor = '';
  public string carName = '';

//if we dont assign any access modifier, by default it is PRIVATE
  integer maxSpeed = 150;

  //created a method
  public datetime switchOn(){
    datetime switchOnTime = datetime.now();
    //This is METHOD BODY.
    system.debug('starting the car');
    return switchOnTime;
  }   

  public void drive(){
    system.debug('driving ' + carName + ' of color ' + carColor);

  }
  public void driveAtMaxSpeed(){
    string drivingDescription = 'Driving ' + carName + ' at ' + maxSpeed + 'km/hr';
    system.debug(drivingDescription);
  }
}

//SAVE CLASS.
//right click. > sfdx deploy.

//class. we deploy.
//anonymous apex, we execute.