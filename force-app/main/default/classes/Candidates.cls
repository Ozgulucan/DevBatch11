public class Candidates {
    public string Name;
    public string Gender;
    public static string CompanyName;
    public static integer countCandidates = 0;

    public Candidates(){
        countCandidates++;
    }
    //constructor will be called as sson as we create new instance. This () paranthesis means constructor.
    public Candidates(string n, string g){
        this();
        this.name = n;
        this.Gender = g;
        
    }

    public void printCandidate(){
        system.debug('name is ' + Name);
        system.debug('gender is ' + Gender);
        system.debug('company name is ' + CompanyName);

    }
    public static void printCandidateInfo(){
        system.debug('company name is ' + CompanyName);
        //we cannot access non-static members inside static method.
        //system.debug('name is ' + Name);
    }
}
