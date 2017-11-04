class SendMailsJob < ApplicationJob
  queue_as :default

  def perform(nombre,correo,asunto,mensaje)
    UserMailer.contact_send_email(nombre,correo,asunto,mensaje).deliver_later
  end
end
