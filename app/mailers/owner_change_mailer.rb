class OwnerChangeMailer < ApplicationMailer
  default from: 'from@example.com'

  def owner_change_mail(email)
    @email = email
    mail to: @email, subject: I18n.t('views.messages.change_leader')
  end
end
