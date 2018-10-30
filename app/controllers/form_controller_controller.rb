class FormControllerController < ApplicationController
  def home

  	@user = User.new
  

  end

  def create
  	# user = User.new
   #  user.username = params["user"]["username"]
   #  user.email = params["user"]["email"]
   #  user.bio = params["user"]["bio"]

  	# puts "hello Arnaud"
    # user = @user.save
     @user = User.new(username: params[:username], email: params[:email], bio: params[:bio])
     @user.save
  end
end
