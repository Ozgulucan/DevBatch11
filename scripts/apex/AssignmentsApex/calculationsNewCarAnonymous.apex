/*NewCar suv = new NewCar();
suv.startCar('Nissan', 'Rouge');

suv.Accelerate(80);
suv.checkSpeed();
suv.Brake(55);
suv.checkSpeed();
suv.Accelerate(10);
suv.checkSpeed();
suv.Brake(40);
suv.checkSpeed();
suv.stopCar();*/

NewCar nc = new NewCar();
nc.startCar('Lexus', 'RX');
system.debug(nc.startCar('Lexus', 'RX'));
nc.accelerate(80);
system.debug(nc.accelerate(80));
nc.checkSpeed();
nc.brake(55);
nc.checkSpeed();
nc.accelerate(10);
nc.checkSpeed();
nc.brake(40);
nc.checkSpeed();
nc.stopCar();