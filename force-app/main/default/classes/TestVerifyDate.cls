@isTest
private class TestVerifyDate{
    @isTest static void checkDatesTesttrue(){
        Date date1 = date.today();
        Date date2 = date1.addDays(29);
        Date t = VerifyDate.CheckDates(date1, date2);
        System.assertEquals(t, date2);
     }
    @isTest static void Dateover(){
        Date date1 = date.Today();
        Date date2 = date1.addDays(31);
        Date t = VerifyDate.CheckDates(date1, date2);
        System.assertNotEquals(t, date1);
    }
}