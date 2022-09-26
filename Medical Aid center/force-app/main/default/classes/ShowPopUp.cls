public with sharing class ShowPopUp {
    
  public Boolean displayPopup {get;set;}
  public ShowPopUp(ApexPages.StandardController controller) {

    }
     public void showPopup()
    {
     displayPopup = true;
    }
    public void cancel()
    {
        displayPopup = false;
    }
    public PageReference save()
    {
      displayPopup = false;
        PageReference p=new Pagereference('/');
         p.setRedirect(true);
         return p;
    }


}