class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  #Descomentar esta linea si se requiere el login
  #before_action :authenticate_user!
end
