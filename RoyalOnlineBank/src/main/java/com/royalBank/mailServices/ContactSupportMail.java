package com.royalBank.mailServices;

import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;

import com.royalBank.models.ContactDetails;

public class ContactSupportMail {
	
	@Autowired
	private JavaMailSender mailSender;

	
	public JavaMailSender getMailSender() {
		return mailSender;
	}

	public void setMailSender(JavaMailSender mailSender) {
		this.mailSender = mailSender;
	}

	public void prepareMail(ContactDetails cd) {
		sendMail(new String[] {cd.getEmail()}, "royalOnlineBank.666@gmail.com", cd.getSubject(),cd.getQuery());
		
	}
	
	private void sendMail(final String[] emailToRecipient,final String emailFromRecipient,final String emailSubject,final String emailMessage) {
		
		 mailSender.send(new MimeMessagePreparator() {
			 
			             public void prepare(MimeMessage mimeMessage) throws Exception {
			                 MimeMessageHelper mimeMsgHelperObj = new MimeMessageHelper(mimeMessage, true, "UTF-8");             
			                
			                 mimeMsgHelperObj.setTo(emailToRecipient);
			                 mimeMsgHelperObj.setFrom(emailFromRecipient); 
			                 mimeMsgHelperObj.setText(emailMessage);
			                 mimeMsgHelperObj.setSubject(emailSubject);
			                 // Determine If There Is An File Upload. If Yes, Attach It To The Client Email              
			 
//			                 if ((attachFileObj != null) && (attachFileObj.getSize() > 0) && (!attachFileObj.equals(""))) {
//			 
//			                     System.out.println("\nAttachment Name?= " + attachFileObj.getOriginalFilename() + "\n");
//			 
//			                     mimeMsgHelperObj.addAttachment(attachFileObj.getOriginalFilename(), new InputStreamSource() {                   
//			 
//			                         public InputStream getInputStream() throws IOException {
//			 
//			                             return attachFileObj.getInputStream();
//			 
//			                         }
//			 
//			                     });
//			 
//			                 }			                 else {
//			 
//			                     System.out.println("\nNo Attachment Is Selected By The User. Sending Text Email!\n");
//			 
//			                 }
			 
			             }

						
			 
			         });
		
	}
	
	

}
