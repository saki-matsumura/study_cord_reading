class AgendaDeleteMailer < ApplicationMailer
  default from: 'from@example.com'

  def agenda_delete_mail(email)
    @email = email
    mail to: @email, subject: I18n.t('views.messages.delete_agenda')
  end
end
