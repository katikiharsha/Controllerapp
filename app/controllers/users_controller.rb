class UsersController < ApplicationController
	before_action :load_user ,  :only => [:show , :edit]

  def index
  	@user=User.all
  end

  def new
  	@user=User.new
  end 

  def create
  	@user=User.new(params.require(:user).permit(:email , :phone))
  	if @user.save
  		redirect_to :action => "index"
  	else
  		render "new"
  	end
  end

  def show
  
  end

  def edit
  	
  end

  private

  def load_user
  	@user=User.find(params[:id])
  end
  

end
