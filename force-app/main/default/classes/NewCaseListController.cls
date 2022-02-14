public class NewCaseListController {

    public List<case> getnewCases(){
        List<case> filterList = [Select ID, caseNumber from Case where status ='New'];
        return filterList;
    }
}