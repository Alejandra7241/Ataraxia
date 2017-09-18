class ContactController < ApplicationController
    def index
    puts "Dub dub"
    if(params.has_key?(:post))
        @nombre = params[:post][:nombre]
        @correo = params[:post][:correo]
        @asunto = params[:post][:asunto]
        @mensaje = params[:post][:mensaje]
        puts "Pickle poooost: nombre: #{@nombre}, correo: #{@correo}, asunto: #{@asunto}, opinion: #{@mensaje}"
        UserMailer.contact_send_email(@nombre,@correo,@asunto,@mensaje).deliver_later
        redirect_to contact_path
    end
    end
    def submit_opinion
    puts "Wubbaaaaaaaaaaaaaa"
    @nombre = params[:post][:nombre]
    @correo = params[:post][:correo]
    @asunto = params[:post][:asunto]
    @opinion = params[:post][:opinion]
    
    puts "nombre: #{@nombre}, correo: #{@correo}, asunto: #{@asunto}, opinion: #{@opinion}"
    #redirect_to contact_path
    end
end
