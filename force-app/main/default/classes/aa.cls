public class aa {    
   /* List<Account> extractcompanyMemList = new List<Account>();
    List<Account> companytList = [select id,name,(select id from Contacts) from Account];
    public List<String> strList{get;set;} 
    public String fileRow1{get;set;} 
    public String fileRow2{get;set;} */
    /*public  aa(){
        
        strList = new List<String>{'Id','Partner Account','Status'};
            for(Account company: companytList){
                List<Contact> companyMemList = company.Contacts; hfjhghgigk
                if(companyMemList.size() == 0) {
                    extractcompanyMemList.add(company);
                }
            }
        
        
    }
    lkanrg'slk[
        p
        dk'afj;'asdjfskdaj'
    ]
    
    //String generatedCSVFile ='';
    List<String> queryFields = new List<String>{'Id','Partner Account','Status'};
        //String fileRow = '';
        public void fun2(){
            system.debug(fileRow1);
            system.debug(fileRow2);
        }*/
    public void debug2(){
        System.debug('Test Debug hhhhh');
        system.debug('hiiii');
    }
    
    /* for(Account company: extractcompanyMemList){
fileRow = '';
fileRow = fileRow +','+ company.Id;
fileRow = fileRow +','+ company.Name;
fileRow = fileRow.replaceFirst(',','');
generatedCSVFile = generatedCSVFile + fileRow + '\n';
}
system.debug(generatedCSVFile);
}


//Messaging.EmailFileAttachment csvAttachment = new Messaging.EmailFileAttachment();
Blob csvBlob = blob.valueOf(generatedCSVFile);
//system.debug('system.debug(csvBlob);====='+ csvBlob);
String csvName = 'company details which doesnt have members.csv';
//csvAttachment.setFileName(csvName);
//csvAttachment.setBody(csvBlob);
//Messaging.SingleEmailMessage email = new Messaging.SingleEmailMessage();
// String[] toAddresses = new String[]{'Your Email Id'};
// String subject = 'company details which doesn't have members CSV';
// email.setSubject(subject);
//email.setToAddresses(toAddresses);
//email.setPlainTextBody('company details which doesnt have members CSV');
//  email.setFileAttachments(new Messaging.EmailFileAttachment[]{csvAttachment});
// Messaging.SendEmailResult[] r = Messaging.sendEmail(new Messaging.SingleEmailMessage[]{email});*/
}