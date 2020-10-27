class Login < ApplicationRecord

  has_one :user

  def processlogin
    # if autologin == true, use the saved username to get user details and update user
    # else if username and password correct, use saved username to get user details and update user
    # else show message, incorrect details
  end

  def setAutoLogin
    #sets autologin to true or false
  end

  def logout
    # set autologin false for the saved username and send user to login screen
  end
end
