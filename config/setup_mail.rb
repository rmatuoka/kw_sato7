ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address => "Smtp.mail.microsoftonline.com",
  :port => 587,
  :user_name => "contato@sato7.com.br",
  :password => "Deus1511",
  :authentication => :login,
  :enable_starttls_auto => true  
}

#:domain => "red001.mail.microsoftonline.com",

ActionMailer::Base.default_url_options[:host] = "localhost:3000"