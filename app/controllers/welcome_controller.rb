class WelcomeController < ApplicationController
  def index
    render :layout => false
  end
  
  def login
    
  end
  public
    
  def empty
    render file: "#{Rails.root}/public/404.html" , status: :not_found, :layout => false
  end
end
