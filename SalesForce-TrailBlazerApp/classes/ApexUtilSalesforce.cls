public class ApexUtilSalesforce {
    // Check Valid Name 
    public static boolean checkName(String pName)
    {
        if(pName.length()>2)
        {
            return true;
        }
        else
        {
           return false;
        }
    }
}