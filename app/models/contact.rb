class Contact < ActiveRecord::Base
  attr_accessible :name, :phone, :email, :message
  
  validates_presence_of :name, :message=> " - preencha o campo!"
  validates_presence_of :phone, :message=> " - preencha o campo!"
  validates_presence_of :email, :message=> " - preencha o campo!"
  validates_presence_of :message, :message=> " - preencha o campo!"  
end
