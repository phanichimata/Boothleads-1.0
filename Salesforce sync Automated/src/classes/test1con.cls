public with sharing class test1con {
public boolean isChanged{get;set;}
public string selectedCountry{get;set;}
public string selectedState{get;set;}
public list<SelectOption> listOfStates{get;set;}
public list<SelectOption> getListOfCountries(){
list<SelectOption> listOfCountries = new list<SelectOption>();
listOfCountries.add(new SelectOption('India','India'));
listOfCountries.add(new SelectOption('US','US'));
return listOfCountries;
}
    public PageReference click() {
    
    
    str = str.replaceAll('\'','\\\\\\\\\'');
    
    str = str.replaceAll('"','\\\\\\\\"');
        return null;
    }


    public String str { get; set; }

public PageReference AutPopulateState(){
isChanged = true;
listOfStates = new list<SelectOption>();
  if(selectedCountry == 'India'){
    listOfStates.add(new SelectOption('AP','AP'));
    listOfStates.add(new SelectOption('UP','UP'));

  }
  else if(selectedCountry == 'US'){
   listOfStates.add(new SelectOption('NewYork','NewYork'));
    listOfStates.add(new SelectOption('Jersey','Jersey'));
 }
 
 return null;

}
}