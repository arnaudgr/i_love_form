class FormControllerController < ApplicationController
  def home

  	# @user = User.new
  

  end

  def create
   #  @user.save
  	# puts "hello Arnaud"
    # user = @user.save
     @user = User.new(username: params[:username], email: params[:email], bio: params[:bio])
   #   @user.save
  end
end
