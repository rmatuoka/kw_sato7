class PortfolioController < ApplicationController
  before_filter :navegadorie6
  
  def unilever
    redirect_to root_path
  end
end
