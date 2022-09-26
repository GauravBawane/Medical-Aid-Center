public with sharing class pagepoopup {
   

    public Boolean displayPopup {get;set;}

    public pagepoopup(ApexPages.StandardController controller) {

    }
    
    public void showPopup()
    {
        
    displayPopup = true;

    
    }
    
    public void closePopup() {
        displayPopup = false;
        
    }
    
    public PageReference redirectPopup()
    {
    displayPopup = false;
        //Please uncomment below 3 statements and replace YourObjectId
        PageReference p=new Pagereference('/'+'0035g00000cR1uRAAS');
         p.setRedirect(true);
         return p;
        
    }
    


}