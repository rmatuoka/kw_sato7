class ContactsController < ApplicationController
  layout "blank" 
  def index
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    if !@contact.save
      @erro = true
      @contact.errors
    else
      @erro = false
      UserMailer.send_contact(@contact).deliver
    end
  end
end
