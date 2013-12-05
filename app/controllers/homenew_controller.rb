class HomenewController < ApplicationController
  #before_filter :navegadorie6
  
  def index
    @menu = true
    
    #FORMULARIO
    @contact = Contact.new
  end
end
