//create object of car class.
//we also call it INSTANCE of class.

//ClassName
Car tesla = new car();
tesla.carName = 'model S';
tesla.carColor = 'Black';
tesla.switchOn();
system.debug('tesla -> ' + tesla);
tesla.drive();
tesla.driveAtMaxSpeed();
system.debug('tesla done');

car bmw = new car();
bmw.carName = 'xyz';
bmw.carColor = 'white';
bmw.switchOn();
system.debug('bmw car color -> ' + bmw.carColor);
system.debug('bmw -> ' + bmw);
system.debug('bmw -> ' + bmw);
bmw.drive();
bmw.driveAtMaxSpeed();
system.debug('bmw done');