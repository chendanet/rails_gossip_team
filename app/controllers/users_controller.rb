class UsersController < ApplicationController

    def greet
      @user = User.find(params[:u])
      puts "Bienvenue dans notre site #{@user.first_name}"
    end
  end
