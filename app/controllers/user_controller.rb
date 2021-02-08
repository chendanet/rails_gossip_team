  class UsersController < ApplicationController
    def greet
      @user = User.find(params[:u])
      puts "Bienvenue dans notre site #{@u.first_name}"
    end
  end
