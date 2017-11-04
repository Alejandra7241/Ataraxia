class ContactController < ApplicationController
    def index
        @malla = Malla.new
        if(params.has_key?(:post))
            @nombre = params[:post][:nombre]
            @correo = params[:post][:correo]
            @asunto = params[:post][:asunto]
            @mensaje = params[:post][:mensaje]

            SendMailsJob.perform_later(@nombre,@correo,@asunto,@mensaje)
            #UserMailer.contact_send_email(@nombre,@correo,@asunto,@mensaje).deliver_later
            redirect_to contact_direct_path
        end
    end
    def submit_opinion
    @nombre = params[:post][:nombre]
    @correo = params[:post][:correo]
    @asunto = params[:post][:asunto]
    @opinion = params[:post][:opinion]

    redirect_to contact_direct_path
    end

    
end

