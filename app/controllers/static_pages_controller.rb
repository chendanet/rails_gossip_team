class StaticPagesController < ApplicationController
  def home
  p
  end

  def greet
    @user = User.first_name
    puts "Bienvenue sur notre page #{@first_name}"
  end

  def contact
 puts params
  end

  def team
    puts params
  end

end
