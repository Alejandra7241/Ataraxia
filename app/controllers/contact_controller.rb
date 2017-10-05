class ContactController < ApplicationController
    def index
    puts "/7//////////"
    puts ENV['GMAIL_PASSWORD']
    puts ENV['GMAIL_PASSWORD']
    puts ENV['GMAIL_USERNAME']
    if(params.has_key?(:post))
        @nombre = params[:post][:nombre]
        @correo = params[:post][:correo]
        @asunto = params[:post][:asunto]
        @mensaje = params[:post][:mensaje]
        #puts "Pickle poooost: nombre: #{@nombre}, correo: #{@correo}, asunto: #{@asunto}, opinion: #{@mensaje}"
        UserMailer.contact_send_email(@nombre,@correo,@asunto,@mensaje).deliver_later
        puts Rails.application.secrets.gmail_password
        redirect_to contact_direct_path
    end
    end
    def submit_opinion
    @nombre = params[:post][:nombre]
    @correo = params[:post][:correo]
    @asunto = params[:post][:asunto]
    @opinion = params[:post][:opinion]
    
    #puts "nombre: #{@nombre}, correo: #{@correo}, asunto: #{@asunto}, opinion: #{@opinion}"
    redirect_to contact_direct_path
    end
end
