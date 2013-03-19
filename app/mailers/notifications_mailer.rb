class NotificationsMailer < ActionMailer::Base
 

  default :from => "noreply@youdomain.dev"
  default :to => "reedcaleb@gmail.com"
  # rbk9@georgetown.edu, mlz27@georgetown.edu, jmn57@georgetown.edu, jhm68@georgetown.edu"


  # rkreutter90@gmail.com, mlz27@georgetown.edu, jmn57@georgetown.edu, jhm68@georgetown.edu"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
    # body "Thanks for using ProfTalk!"
  end
end
