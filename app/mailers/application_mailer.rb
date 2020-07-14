class ApplicationMailer < ActionMailer::Base
  default from: 'support@mailtest.herokuapp.com'
  layout 'mailer'
end
