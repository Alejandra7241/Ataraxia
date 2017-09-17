class ContactController < ApplicationController
    def index
        puts "Dub dub"
        @nombre = params[:nombre]
        @correo = params[:correo]
        @asunto = params[:asunto]
        @opinion = params[:mensaje]
        puts "Pickle poooost: nombre: #{@nombre}, correo: #{@correo}, asunto: #{@asunto}, opinion: #{@opinion}"
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
