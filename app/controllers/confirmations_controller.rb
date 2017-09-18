class ConfirmationsController < ApplicationController
  before_action :check_signed_in

  def check_signed_in
    redirect_to root_path if signed_in?
  end
  private
  def after_confirmation_path_for(resource_name, resource)
    #your_new_after_confirmation_path
    redirect_to confirm_email_path
  end
  def new
  end
  def after_sign_in_path_for(resource_or_scope)
    get_historia_academica_path
  end
    
  def after_inactive_sign_up_path_for(resource)
    get_historia_academica_path
  end
end
