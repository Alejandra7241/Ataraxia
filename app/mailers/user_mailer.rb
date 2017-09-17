class UserMailer < ApplicationMailer
  default from: 'ataraxiasedundnes@gmail.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    puts "It's working?"
    mail(to: @user.email , subject: 'Bienvenido a Ataraxia inmundo animal')
  end
  
  def contact_send_email(nombre,correo,asunto,mensaje)
    @nombre = nombre
    @correo = correo
    @asunto = asunto
    @mensaje = mensaje
    mail(to: 'ataraxiasedundnes@gmail.com', subject: "Solicitud de concato por parte de #{@nombre}")
  end
  
end
