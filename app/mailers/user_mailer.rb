class UserMailer < ActionMailer::Base
  default :from => "sierrapurvis@gmail.com"

  def welcome_email(user)
    @user = user
    @url = "http://electric-ocean-735.heroku.com/Login"
    mail(:to => user.email,
         :subject => "You Are Registered for Enova Expenses Online!")
  end

end
