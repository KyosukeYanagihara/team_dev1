class ChangeOwnerMailer < ApplicationMailer
  def change_owner_mail(user)
    @user = user
    mail to: @user.email, subject: "権限移動通知"
  end
end
