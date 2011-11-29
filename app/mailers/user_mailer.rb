class UserMailer < ActionMailer::Base
  default :from => "CONTATO SATO 7<teste@korewa.com.br>"
  
  def send_email_password_reset(user)
    @user = user
		mail(:to => user.email, :subject => "Instruções para trocar a senha")
	end
	
	def send_contact(contact)
    @contact = contact
    #mail(:to => "bsilva@korewa.com.br", :subject => "Novo contato enviado pelo site")
		mail(:to => "contato@sato7.com.br", :subject => "Novo contato enviado pelo site")
	end
end
