class SecretsController < ApplicationController
  before_action :require_login

  def show
    
  end

  private
    redirect_to login_path unless current_user
  end  

end
