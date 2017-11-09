class GuessController < ApplicationController
    def index
             
    end
    
    def malla
        
        @subject = Subject.new
        @career = Career.find_by_id(params[:id].to_i)
        @malla = Career.find_malla_estandar_by_career(@career.id)
        
        respond_to do |format| 
                format.html
                format.json
                format.pdf {render template:'guess/malla', pdf:'malla_ataraxia'}
        end 
    end
end
