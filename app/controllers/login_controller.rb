require_relative 'bmi_controller.rb'
class LoginController < ApplicationController

  def processlogin
    username = params['myform']['username']
    password = params['myform']['password']
    pass = User.where(:username => username).pluck(:password)
    if pass[0] == password
      user = User.where(:username => username)
      # bmi = BmiController.test(user)
      redirect_to "/menu/homepage.html"
    else
      redirect_back(fallback_location: root_path)
      flash.alert = "error user not found."
    end
  end

  def setAutoLogin
    puts "login/setAutoLogin"
  end

  def logout
    puts "login/logout"
    # login.logout()
  end
end
