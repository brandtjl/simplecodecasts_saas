class ProfilesController < ApplicationController
  def new
     # form where user can fill out their own profile.
     @user = User.find( parmas[:user_id] )
     @variable = params[:hello]
     @profile = @user.build_profile
  end
end