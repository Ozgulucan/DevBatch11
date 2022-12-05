Map<string, List<double>> cityOfHot = new Map<string,
List<Double>>();
List<Double> istanbulOfHot = new List<Double>{11.5, 13.5, 25.2, 14.3, 7.5, 8.3, 6.4};
cityOfHot.put('istanbul', istanbulOfHot);
List<Double> newYorkOfHot = new List<Double>{12.5, 23.5, 13.2, 24.3, 7.5, 8.3, 6.4};
cityOfHot.put('newYork', newYorkOfHot);
List<Double> torontoOfHot = new List<Double>{-11.5, -13.5, -25.2, -14.3, -7.5, -8.3, -6.4};
cityOfHot.put('toronto', torontoOfHot);
List<Double> nairobiOfHot = new List<Double>{15.5, 14.5, 25.2, 24.3, 17.5, 8.3, 6.4};
cityOfHot.put('nairobi', nairobiOfHot);
List<Double> amsterdamOfHot = new List<Double>{13.5, 10.5, 23.2, 14.3, 7.5, 5.3, 6.4};
cityOfHot.put('amsterdam', amsterdamOfHot);

//MapAssignment.degreeOfCities(cityOfHot);
MapAssignment.averageDegreeOfCities(cityOfHot);