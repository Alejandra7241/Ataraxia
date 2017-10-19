class GuessController < ApplicationController
    def index
        respond_to do |format| 
            format.html
            format.json
            format.pdf {render template:'guess/malla', pdf:'malla_ataraxia'}
        end 
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
