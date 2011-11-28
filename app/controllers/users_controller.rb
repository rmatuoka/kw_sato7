class UsersController < ApplicationController
  before_filter :navegadorie6
  layout "admin"
  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    @user.role = "user"    
    if !@user.save
      @user.errors
    end
  end

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    if @user.update_attributes(params[:user])
      redirect_to home_index_path, :notice  => "Dados Atualizados com sucesso!"
    else
      render :action => 'edit'
    end
  end

end
