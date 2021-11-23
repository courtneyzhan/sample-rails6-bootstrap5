class WelcomeController < ApplicationController
  
  def index
    if current_user
      redirect_to "/login"
    else
      # guest go to posts as well
      redirect_to "/login"
    end  
  end
  
  def dashboard
    
  end
end
