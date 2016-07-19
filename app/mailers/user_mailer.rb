class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.registration_confirmation.subject
  #
    
   def registration_confirmation(user)
    @user = user

	 # mg_client = Mailgun::Client.new ('key-b4495020352964171b3ea12a78a73d73')
     # message_params = {from: testnidhi59@gmail.com,
                       # to: @user.email,
                       # subject : 'Sample Mail using Mailgun API',
                       # text: 'This mail is sent using Mailgun API via mailgun-ruby'}
     # mg_client.send_message ('sandbox4089dd9b233b46a09f0ff58705012321.mailgun.org', message_params)
	
     mail to: @user.email, subject:"Registration confirmation"
  end
end
