class NotificationMailer < ApplicationMailer
    def welcome(recipient)
        @recipient = recipient
        @url  =  url_for(controller: 'recipients',action: 'index')

        mail(:to => recipient.email,
             :from =>"mailtest support<david@odeca.net>",
             :subject => "Testing if email is working")
    end
end
