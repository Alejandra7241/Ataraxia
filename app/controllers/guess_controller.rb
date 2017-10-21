class GuessController < ApplicationController
    def index
             
    end
    
    def malla
        
        @subject = Subject.new
        @career = Career.find(params[:id].to_i)
        @malla = @career.mallas.find_by(tipo: "Estándar")
        
        respond_to do |format| 
                format.html
                format.json
                format.pdf {render template:'guess/malla', pdf:'malla_ataraxia'}
        end 
    end
end
