class WelcomeController < ApplicationController
  def index
    @user =  current_user ? current_user.email : 'Empty'
  end
end
