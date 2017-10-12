class ContactController < ApplicationController
    def index
        
    @malla = Malla.new
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
    
    def malla(nombre='')
    puts nombre
    @user = User.new
    @subject = Subject.new
    puts "Subject:"
    print @subject
    @career = Career.find_by id: 1
    @malla = @career.mallas.find_by nombre: 'Ingeniería de Sistemas y Computación'
    end
    
end

