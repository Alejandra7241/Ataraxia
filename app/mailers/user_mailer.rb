class UserMailer < ApplicationMailer
  default from: 'ataraxiasedundnes@gmail.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    puts "It's working?"
    mail(to: 'nrestrepot@unal.edu.co', subject: 'Welcome to My Awesome Site')
  end
end
