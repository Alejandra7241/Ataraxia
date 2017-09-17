class ConfirmationsController < ApplicationController
  private
  def after_confirmation_path_for(resource_name, resource)
    #your_new_after_confirmation_path
    redirect_to confirm_email_path
  end
end
