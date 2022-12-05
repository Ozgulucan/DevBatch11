/*public class NewCar {
    public integer currentSpeed = 0;
    public string carType = '';
    public string carName = '';

    public string startCar(String carType, String carName){
        string returnString = 'Starting the car ' + carType + carName;
        system.debug(returnString);
        return returnString;
    }
    public integer Accelerate(integer x){
        currentSpeed += x;
        system.debug('Speed is ' + currentSpeed);
        return currentSpeed;
    }
    public integer Brake(integer y){
        currentSpeed -= y;
        system.debug('speed is ' + currentSpeed);
        return currentSpeed;
    }
    public integer stopCar(){
        currentSpeed = 0;
        system.debug('current speed is ' + currentSpeed);
        return currentSpeed;
    }
    public string checkSpeed(){
        string mode = '';
        if (currentSpeed > 0 && currentSpeed <= 30){
        mode = 'City Mode';
        system.debug(mode);
        } else if (currentSpeed > 31 && currentSpeed < 60){
        mode = 'Economy Mode';
        system.debug(mode);
        } else if (currentSpeed > 60){
        mode = 'Sports Mode';
        system.debug(mode);
        }
        return mode;    
    }
}*/
 public class NewCar {
    integer currentSpeed = 0;
    public string carType = '';//definition
    public string carName ;//decleration
    public string startCar(string carType, string carName){
    system.debug(carType);
    system.debug(carName);
    return carType;
    }
    public integer accelerate(integer x){
        currentSpeed += x;
        system.debug('speed is ' + currentSpeed);
        return currentSpeed;
    
    }
    public void brake(integer y){
        currentSpeed -= y;
        system.debug('speed is ' + currentSpeed);
    }

    public void stopCar(){
        currentSpeed = 0;
        system.debug('speed is ' + currentSpeed);
    }
    public void checkSpeed(){
        string mode = '';
        if (currentSpeed > 0 && currentSpeed <= 30){
        system.debug('City Mode');
        } else if (currentSpeed > 31 && currentSpeed <= 60){
        system.debug('Economy Mode');
        } else {
        system.debug('Sports Mode');
        }     
  
        
    } else {
        
    }
 }

 
 
 }

