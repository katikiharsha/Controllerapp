class UsersController < ApplicationController
	before_action :load_user ,  :only[:show , :edit]
  def index
  	@user=User.all
  end

  def show
  
  end

  def edit
  	
  end

  def load_user
  	@user=User.find(params[:id])
  end
  

end
