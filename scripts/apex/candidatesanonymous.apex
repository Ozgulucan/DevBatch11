Candidates.CompanyName = 'SoftInnovas';
system.debug('Start count of candidates = ' + Candidates.countCandidates);
Candidates.printCandidateInfo();

Candidates c1 = new Candidates();
c1.Name = 'Jerry';
c1.Gender = 'Male';
c1.printCandidate();

Candidates c5 = new Candidates('Newman', 'Male');
c5.printCandidate();

Candidates c2 = new Candidates();
c2.Name = 'George';
c2.Gender = 'Male';
c2.printCandidate();

Candidates.CompanyName = 'Vandeley Industries';
Candidates c3 = new Candidates();

c3.Name = 'Elaine';
c3.Gender = 'Female';
c3.printCandidate();

system.debug('-------');
c1.printCandidate();
system.debug('-------');
c2.printCandidate();
Candidates.printCandidateInfo();

system.debug('END count of candidates = ' + Candidates.countCandidates);